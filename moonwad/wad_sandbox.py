"""Opt-in, capability-free trace for the known WeAreDevs/WAD Lua wrapper.

This is deliberately not a general Lua runner.  It accepts only WAD-marked
source, starts a short-lived child process, and gives that process a new Lua
environment containing only pure language helpers plus captured ``print`` and
``warn``.  There is no filesystem, OS, network, package loader, debugger,
``loadstring``, Roblox ``game`` object, or Python callback exposed to the Lua
program.
"""

from __future__ import annotations

import json
import os
from pathlib import Path
import re
import subprocess
import sys
from typing import Any


MAX_WAD_SOURCE = 256 * 1024
MAX_RUNTIME_SECONDS = 2.0
MAX_CAPTURED_LINES = 128
MAX_CAPTURED_LINE_BYTES = 4096
_WAD_MARKER = re.compile(r"wearedevs\.net/obfuscator", re.I)
_BLOCKED_IDENTIFIER = re.compile(
    r"\b(?:dofile|game|httpget|io|load|loadfile|loadstring|os|package|require|socket)\b",
    re.I,
)


def _empty_trace() -> dict[str, Any]:
    return {
        "mode": "restricted-wad-vm-trace",
        "executed": False,
        "accepted": False,
        "outputs": [],
        "refusals": [],
        "logs": [
            "This opt-in trace accepts only known WeAreDevs/WAD wrappers.",
            "It starts a temporary child process with no target-code access to OS, files, network, packages, debuggers, loaders, or Roblox APIs.",
        ],
    }


def _validate_source(source: str, result: dict[str, Any]) -> bool:
    source_bytes = len(source.encode("utf-8", errors="surrogatepass"))
    result["logs"].append(f"Read {source_bytes} UTF-8 byte(s) for the WAD-only trace.")
    if source_bytes > MAX_WAD_SOURCE:
        result["refusals"].append(f"WAD trace limit is {MAX_WAD_SOURCE // 1024} KiB.")
        return False
    if not _WAD_MARKER.search(source):
        result["refusals"].append("This is not a recognized WeAreDevs/WAD wrapper; the restricted VM trace was not started.")
        return False
    blocked = sorted(set(match.group(0) for match in _BLOCKED_IDENTIFIER.finditer(source)))
    if blocked:
        result["refusals"].append(
            "The WAD trace was not started because the source directly references blocked capability name(s): " + ", ".join(blocked)
        )
        return False
    result["accepted"] = True
    result["logs"].append("Recognized WAD marker and no directly referenced blocked capability names.")
    return True


def _limit_child_resources() -> None:
    """Apply a best-effort address-space limit on POSIX child processes."""
    if os.name != "posix":
        return
    try:
        import resource

        ceiling = 512 * 1024 * 1024
        resource.setrlimit(resource.RLIMIT_AS, (ceiling, ceiling))
    except (ImportError, OSError, ValueError):
        # The parent timeout and capability-free Lua environment remain active
        # even if a platform does not offer an address-space limit.
        pass


def run_restricted_wad_trace(source: str) -> dict[str, Any]:
    """Run an accepted WAD wrapper in a separate, capability-free Lua child.

    The child is killed after a short fixed timeout.  A missing optional
    ``lupa`` component is reported as a trace result rather than making static
    deobfuscation fail.
    """
    result = _empty_trace()
    if not _validate_source(source, result):
        return result

    command = [sys.executable, str(Path(__file__).resolve()), "--worker"]
    options: dict[str, Any] = {
        "input": json.dumps({"source": source}),
        "capture_output": True,
        "text": True,
        "encoding": "utf-8",
        "errors": "replace",
        "timeout": MAX_RUNTIME_SECONDS,
        "check": False,
    }
    if os.name == "posix":
        options["preexec_fn"] = _limit_child_resources
    elif os.name == "nt":
        options["creationflags"] = getattr(subprocess, "CREATE_NO_WINDOW", 0)
    try:
        child = subprocess.run(command, **options)
    except subprocess.TimeoutExpired:
        result["refusals"].append(f"Restricted WAD child exceeded the {MAX_RUNTIME_SECONDS:g}-second limit and was stopped.")
        result["logs"].append("The child process was terminated by the fixed timeout.")
        return result
    except OSError as exc:
        result["refusals"].append(f"Could not start the restricted WAD child: {exc}")
        return result

    try:
        worker = json.loads(child.stdout)
    except json.JSONDecodeError:
        detail = child.stderr.strip() or f"worker exited with code {child.returncode}"
        result["refusals"].append(f"Restricted WAD child did not return a trace result: {detail[:600]}")
        return result
    if not isinstance(worker, dict):
        result["refusals"].append("Restricted WAD child returned an invalid trace result.")
        return result
    result.update(worker)
    logs = result.get("logs")
    if isinstance(logs, list):
        logs.append(f"Restricted child exited with code {child.returncode}.")
    return result


def _worker_trace(source: str) -> dict[str, Any]:
    """Worker-only implementation; no Python callback reaches target Lua."""
    result = _empty_trace()
    if not _validate_source(source, result):
        return result
    try:
        from lupa.lua51 import LuaRuntime
    except (ImportError, ModuleNotFoundError):
        result["accepted"] = False
        result["refusals"].append(
            "The optional restricted WAD VM component is not installed. Install the `lupa` package, then try again."
        )
        return result

    try:
        lua = LuaRuntime(unpack_returned_tuples=True, register_eval=False, register_builtins=False)
        globals_table = lua.globals()
        environment = lua.table()
        captured = lua.table()
        for name in (
            "assert",
            "error",
            "ipairs",
            "next",
            "pairs",
            "pcall",
            "select",
            "setmetatable",
            "getmetatable",
            "tonumber",
            "tostring",
            "type",
            "unpack",
        ):
            environment[name] = globals_table[name]
        for name in ("math", "string", "table"):
            environment[name] = globals_table[name]
        environment["_G"] = environment

        # The captured functions and list are created wholly in Lua.  Target
        # code receives no Python callable/object that could bridge out of the
        # restricted environment.
        make_capture = lua.eval(
            "function(out, kind, max_lines, max_bytes) "
            "return function(...) "
            "if #out >= max_lines then return end "
            "local values={} "
            "for i=1,select('#',...) do values[#values+1]=tostring(select(i,...)) end "
            "out[#out+1]={kind=kind,text=string.sub(table.concat(values,'\\t'),1,max_bytes)} "
            "end end"
        )
        environment["print"] = make_capture(captured, "print", MAX_CAPTURED_LINES, MAX_CAPTURED_LINE_BYTES)
        environment["warn"] = make_capture(captured, "warn", MAX_CAPTURED_LINES, MAX_CAPTURED_LINE_BYTES)
        environment["getfenv"] = lua.eval("function(env) return function() return env end end")(environment)
        environment["newproxy"] = globals_table["newproxy"] or lua.eval("function() return {} end")

        execute = lua.eval(
            "function(source, env) "
            "local chunk, err = loadstring(source) "
            "if not chunk then return false, err end "
            "setfenv(chunk, env) "
            "return xpcall(chunk, function(problem) return debug.traceback(problem, 2) end) "
            "end"
        )
        outcome = execute(source, environment)
        if isinstance(outcome, tuple):
            successful = bool(outcome[0])
            failure = str(outcome[1]) if len(outcome) > 1 and outcome[1] is not None else "Lua runtime error"
        else:
            successful = bool(outcome)
            failure = "Lua runtime error"
        if not successful:
            result["refusals"].append(f"Restricted WAD VM stopped with an error: {failure[:1200]}")
            return result
        result["executed"] = True
        result["outputs"] = [
            {"kind": str(captured[index]["kind"]), "text": str(captured[index]["text"])}
            for index in range(1, len(captured) + 1)
        ]
        result["logs"].append(f"Restricted WAD VM completed and captured {len(captured)} output line(s).")
        return result
    except Exception as exc:  # The child converts all interpreter failures into data.
        result["refusals"].append(f"Restricted WAD VM setup failed: {type(exc).__name__}: {exc}")
        return result


def wad_trace_text(trace: dict[str, Any]) -> str:
    """Render an auditable restricted-WAD trace report."""
    lines = [
        "MoonWAD restricted WAD VM trace",
        "=" * 32,
        "Scope: WAD wrappers only; child has no filesystem, OS, network, package, debugger, loader, or Roblox API access.",
        f"Completed: {'yes' if trace.get('executed') else 'no'}",
        "",
    ]
    outputs = trace.get("outputs")
    if isinstance(outputs, list) and outputs:
        lines.append("Captured output:")
        for item in outputs:
            if isinstance(item, dict):
                lines.append(f"- {item.get('kind', 'print')}: {item.get('text', '')}")
    refusals = trace.get("refusals")
    if isinstance(refusals, list) and refusals:
        lines.extend(["", "Not completed:", *[f"- {reason}" for reason in refusals]])
    logs = trace.get("logs")
    if isinstance(logs, list) and logs:
        lines.extend(["", "Trace log:", *[f"- {line}" for line in logs]])
    lines.append("")
    return "\n".join(lines)


def wad_observed_output_lua(trace: dict[str, Any]) -> str:
    """Create a small Lua witness for captured output, not a source claim.

    A flattened VM's original structure is not recoverable merely because it
    printed a line.  This file deliberately records only the observed
    print/warn calls so a user can inspect a simple behavioral equivalent
    without mistaking it for a full decompilation.
    """
    lines = [
        "-- MoonWAD observed-output witness",
        "-- This is not the original source or a full VM decompilation.",
        "-- It records only print/warn output captured by the restricted WAD trace.",
    ]
    outputs = trace.get("outputs")
    if not isinstance(outputs, list) or not outputs:
        lines.append("-- No print/warn output was captured.")
        return "\n".join(lines) + "\n"
    for item in outputs:
        if not isinstance(item, dict):
            continue
        kind = "warn" if item.get("kind") == "warn" else "print"
        value = str(item.get("text", ""))
        lines.append(f"{kind}({_lua_string(value)})")
    return "\n".join(lines) + "\n"


def _lua_string(value: str) -> str:
    """Quote a text value safely for a readable Lua 5.1 string literal."""
    escaped: list[str] = []
    for character in value:
        replacements = {"\\": "\\\\", '"': '\\"', "\n": "\\n", "\r": "\\r", "\t": "\\t"}
        if character in replacements:
            escaped.append(replacements[character])
        elif ord(character) < 32 or ord(character) == 127:
            escaped.extend(f"\\{byte:03d}" for byte in character.encode("utf-8"))
        else:
            escaped.append(character)
    return '"' + "".join(escaped) + '"'


def _main() -> int:
    if len(sys.argv) != 2 or sys.argv[1] != "--worker":
        return 2
    try:
        payload = json.loads(sys.stdin.read(MAX_WAD_SOURCE * 3))
        source = payload.get("source") if isinstance(payload, dict) else None
        if not isinstance(source, str):
            raise ValueError("worker input has no text source")
        result = _worker_trace(source)
    except Exception as exc:
        result = _empty_trace()
        result["refusals"].append(f"Restricted WAD worker input failed: {type(exc).__name__}: {exc}")
    sys.stdout.write(json.dumps(result, ensure_ascii=False))
    return 0


if __name__ == "__main__":
    raise SystemExit(_main())
