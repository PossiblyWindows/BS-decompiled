from __future__ import annotations

import argparse
import hashlib
import json
from pathlib import Path
import re
import sys

from . import __version__
from .alpha_trace import alpha_trace_text, trace_literal_output
from .detect import detect
from .external_engines import ExternalEngineError, run_moonsec_v2_reference, run_moonsec_v3_reference, run_prometheus_static
from .github_fetch import FetchError, FetchedSource, discover_github_urls, fetch_repository, fetch_single, parse_repo_url
from .models import AnalysisResult
from .passes import (
    base64_candidates,
    extract_constant_tables,
    extract_flattened_vm_map,
    extract_payloads,
    extract_require_ids,
    extract_urls,
    flattened_vm_map_text,
    normalize,
)
from .report import text_report
from .updates import check_for_update, launch_installed_updater, update_status_text
from .wad_sandbox import run_restricted_wad_trace, wad_observed_output_lua, wad_trace_text


PROJECT_ROOT = Path(__file__).resolve().parent.parent


def analyze_text(text: str, name: str, alpha: bool = False, wad_sandbox: bool = False) -> AnalysisResult:
    normalized, passes, strings = normalize(text)
    detections = detect(text)
    warnings: list[str] = []
    metadata: dict[str, object] = {}
    if detections and detections[0].name == "MoonSec V3":
        warnings.append("MoonSec V3 uses changing VM formats; unresolved dispatcher/bytecode is intentionally retained.")
    if any(item.name == "WeAreDevs v1" for item in detections):
        warnings.append(
            "WeAreDevs v1: deobfuscated.lua statically recovers its string table and literal lookups. "
            "Any remaining flattened VM dispatcher is retained for review."
        )
    flattened_vm = extract_flattened_vm_map(normalized)
    if flattened_vm:
        metadata["flattened_vm"] = flattened_vm
        warnings.append(
            "Flattened VM dispatcher detected. MoonWAD wrote vm-map.txt and vm-map.json as a static navigation dump; it did not execute the source."
        )
    if alpha:
        alpha_trace = trace_literal_output(normalized)
        metadata["alpha_trace"] = alpha_trace
        if not alpha_trace.get("accepted"):
            warnings.append("Alpha static output trace did not accept the complete source; read alpha-trace.txt for its exact log. Alpha mode never executes Lua/Luau or loaders.")
    if wad_sandbox:
        # This is deliberately opt-in and receives the original source rather
        # than the normalized preview.  The child verifier recognizes only the
        # WAD marker and provides its target code no operating-system, file,
        # network, package, debugger, loader, Roblox, or Python bridge.
        wad_trace = run_restricted_wad_trace(text)
        metadata["wad_trace"] = wad_trace
        if wad_trace.get("executed"):
            warnings.append(
                "Experimental restricted WAD VM trace completed. Captured print/warn output is in wad-trace.txt; static recovery remains in deobfuscated.lua."
            )
        else:
            warnings.append(
                "Experimental restricted WAD VM trace did not complete. Read wad-trace.txt for the exact refusal, timeout, or optional-component message."
            )
    if len(text) > 5_000_000:
        warnings.append("Large source: some table extraction limits may truncate previews.")
    return AnalysisResult(
        source_name=name,
        sha256=hashlib.sha256(text.encode("utf-8", errors="surrogatepass")).hexdigest(),
        detected=detections,
        normalized_source=normalized,
        passes=passes,
        strings=strings,
        urls=extract_urls(normalized),
        require_ids=extract_require_ids(normalized),
        payloads=extract_payloads(normalized),
        base64_candidates=base64_candidates(strings),
        constant_tables=extract_constant_tables(normalized),
        warnings=warnings,
        metadata=metadata,
    )


def safe_name(value: str) -> str:
    value = re.sub(r"[^A-Za-z0-9._-]+", "_", value).strip("._")
    return value[:120] or "source"


def write_result(result: AnalysisResult, out_dir: Path) -> Path:
    source_label = result.source_name.replace("\\", "/")
    suffix = Path(source_label).suffix
    if suffix:
        source_label = source_label[:-len(suffix)]
    target = out_dir / safe_name(source_label.replace("/", "__"))
    target.mkdir(parents=True, exist_ok=True)
    # ``normalized.lua`` remains for scripts that used earlier MoonWAD
    # releases.  ``deobfuscated.lua`` is the clearer user-facing name for the
    # best static recovery and is what the web UI previews.
    (target / "deobfuscated.lua").write_text(result.normalized_source, encoding="utf-8")
    (target / "normalized.lua").write_text(result.normalized_source, encoding="utf-8")
    (target / "strings.txt").write_text("\n".join(result.strings), encoding="utf-8")
    (target / "report.txt").write_text(text_report(result), encoding="utf-8")
    (target / "report.json").write_text(json.dumps(result.to_dict(), indent=2, ensure_ascii=False), encoding="utf-8")
    flattened_vm = result.metadata.get("flattened_vm")
    if isinstance(flattened_vm, dict):
        (target / "vm-map.txt").write_text(flattened_vm_map_text(flattened_vm), encoding="utf-8")
        (target / "vm-map.json").write_text(json.dumps(flattened_vm, indent=2, ensure_ascii=False), encoding="utf-8")
    alpha_trace = result.metadata.get("alpha_trace")
    if isinstance(alpha_trace, dict):
        (target / "alpha-trace.txt").write_text(alpha_trace_text(alpha_trace), encoding="utf-8")
        (target / "alpha-trace.json").write_text(json.dumps(alpha_trace, indent=2, ensure_ascii=False), encoding="utf-8")
    wad_trace = result.metadata.get("wad_trace")
    if isinstance(wad_trace, dict):
        (target / "wad-trace.txt").write_text(wad_trace_text(wad_trace), encoding="utf-8")
        (target / "wad-trace.json").write_text(json.dumps(wad_trace, indent=2, ensure_ascii=False), encoding="utf-8")
        if wad_trace.get("executed"):
            (target / "observed-output.lua").write_text(wad_observed_output_lua(wad_trace), encoding="utf-8")
    if result.payloads:
        payload_dir = target / "payloads"
        payload_dir.mkdir(exist_ok=True)
        for index, payload in enumerate(result.payloads, 1):
            (payload_dir / f"payload-{index:02d}.lua").write_text(payload, encoding="utf-8")
    return target


def collect_remote(url: str, recursive: bool, max_files: int) -> list[FetchedSource]:
    initial = fetch_repository(url, max_files=max_files) if parse_repo_url(url) else [fetch_single(url)]
    if not recursive:
        return initial
    results = list(initial)
    seen = {item.url for item in results}
    queue = list(initial)
    while queue and len(results) < max_files:
        current = queue.pop(0)
        normalized, _, _ = normalize(current.text)
        for child_url in discover_github_urls(normalized):
            if child_url in seen or parse_repo_url(child_url):
                continue
            seen.add(child_url)
            try:
                child = fetch_single(child_url)
            except FetchError:
                continue
            results.append(child)
            queue.append(child)
            if len(results) >= max_files:
                break
    return results


def interactive_args() -> list[str]:
    print("MoonWAD Termux mode")
    value = input("Lua file path or GitHub/raw URL: ").strip()
    if not value:
        raise SystemExit("No input supplied")
    args = [value]
    if value.startswith("http"):
        recurse = input("Recursively fetch discovered GitHub files? [Y/n]: ").strip().lower()
        if recurse not in {"n", "no"}:
            args.append("--recursive")
    return args


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(description="Static Lua/Luau deobfuscation and MoonSec/Prometheus/WAD analysis")
    parser.add_argument("input", nargs="?", help="local .lua/.luau/.txt file, GitHub file URL, raw URL, or GitHub repository root")
    parser.add_argument("-o", "--out-dir", default="moonwad-output", help="output directory")
    parser.add_argument("--recursive", action="store_true", help="recursively fetch GitHub/raw dependencies found in loaders")
    parser.add_argument("--max-files", type=int, default=50, help="maximum remote files (default: 50)")
    parser.add_argument(
        "--engine",
        choices=["builtin", "moonsec-v2-reference", "moonsec-v3-bytecode", "moonsec-v3-disassembly", "prometheus-static"],
        default="builtin",
        help="optional pinned reference engine (MoonSec reference output is bytecode or disassembly, not invented Lua)",
    )
    parser.add_argument("--version", action="version", version=f"MoonWAD {__version__}")
    parser.add_argument("--check-update", action="store_true", help="check the fixed MoonWAD GitHub branch for a newer version")
    parser.add_argument(
        "--install-update",
        action="store_true",
        help="explicitly launch the fixed updater from a Windows or Termux MoonWAD installation",
    )
    parser.add_argument(
        "--alpha",
        action="store_true",
        help="write a static literal-output trace and verbose log; it never executes Lua/Luau",
    )
    parser.add_argument(
        "--wad-sandbox",
        action="store_true",
        help="experimental: trace only recognized WeAreDevs/WAD wrappers in a capability-free child; it never runs general Lua",
    )
    parser.add_argument("-web", "--web", action="store_true", help="start the local browser UI (127.0.0.1 only)")
    parser.add_argument("--web-port", type=int, default=8765, help="local browser UI port; use 0 for an available port")
    parser.add_argument("--no-browser", action="store_true", help="do not automatically open a browser with --web")
    return parser


def main(argv: list[str] | None = None) -> int:
    argv = list(sys.argv[1:] if argv is None else argv)
    if not argv and sys.stdin.isatty():
        argv = interactive_args()
    parser = build_parser()
    args = parser.parse_args(argv)
    if args.check_update:
        if args.input or args.web or args.engine != "builtin" or args.install_update or args.alpha or args.wad_sandbox:
            parser.error("--check-update is used on its own")
        status = check_for_update()
        print(update_status_text(status))
        return 1 if status.get("error") else 0
    if args.install_update:
        if args.input or args.web or args.engine != "builtin" or args.alpha or args.wad_sandbox:
            parser.error("--install-update is used on its own")
        status = launch_installed_updater()
        print(str(status.get("message", "Updater status unavailable.")))
        return 0 if status.get("started") else 1
    if (args.alpha or args.wad_sandbox) and args.engine != "builtin":
        parser.error("--alpha and --wad-sandbox only support MoonWAD's built-in analysis path")
    if args.web:
        if args.input:
            parser.error("--web starts the local UI; submit the file through that UI instead")
        if not 0 <= args.web_port <= 65535:
            parser.error("--web-port must be between 0 and 65535")
        if args.alpha or args.wad_sandbox:
            parser.error("choose Alpha static output trace or restricted WAD VM trace in the web page after starting --web")
        from .web import serve_web

        out_dir = Path(args.out_dir).expanduser().resolve()
        out_dir.mkdir(parents=True, exist_ok=True)
        return serve_web(out_dir, port=args.web_port, open_browser=not args.no_browser)
    if not args.input:
        parser.print_help()
        return 2
    out_dir = Path(args.out_dir).expanduser().resolve()
    out_dir.mkdir(parents=True, exist_ok=True)
    source = args.input
    try:
        if source.startswith(("https://", "http://")):
            fetched = collect_remote(source, args.recursive, max(1, min(args.max_files, 200)))
            manifest: list[dict[str, str]] = []
            for item in fetched:
                result = analyze_text(item.text, item.name, alpha=args.alpha, wad_sandbox=args.wad_sandbox)
                result.metadata["url"] = item.url
                target = write_result(result, out_dir)
                manifest.append({"url": item.url, "source": item.name, "output": str(target)})
                print(f"[{result.detected[0].name if result.detected else 'unknown'}] {item.name} -> {target}")
            (out_dir / "manifest.json").write_text(json.dumps(manifest, indent=2), encoding="utf-8")
            if args.wad_sandbox:
                print(f"Analyzed {len(fetched)} remote file(s). Only recognized WAD wrappers were eligible for the explicit restricted trace.")
            else:
                print(f"Analyzed {len(fetched)} remote file(s). No remote code was executed.")
            return 0

        input_path = Path(source).expanduser().resolve()
        if not input_path.is_file():
            raise FileNotFoundError(input_path)
        if args.engine != "builtin":
            suffix = ".lua"
            if args.engine in {"moonsec-v2-reference", "moonsec-v3-bytecode"}:
                suffix = ".luac"
            elif args.engine == "moonsec-v3-disassembly":
                suffix = ".txt"
            output_path = out_dir / f"{input_path.stem}.{args.engine}{suffix}"
            if args.engine == "moonsec-v2-reference":
                run_moonsec_v2_reference(PROJECT_ROOT, input_path, output_path)
            elif args.engine == "moonsec-v3-bytecode":
                run_moonsec_v3_reference(PROJECT_ROOT, input_path, output_path, disassembly=False)
            elif args.engine == "moonsec-v3-disassembly":
                run_moonsec_v3_reference(PROJECT_ROOT, input_path, output_path, disassembly=True)
            else:
                run_prometheus_static(PROJECT_ROOT, input_path, output_path)
            print(f"External static/reference engine output: {output_path}")
            return 0
        text = input_path.read_text(encoding="utf-8", errors="replace")
        result = analyze_text(text, input_path.name, alpha=args.alpha, wad_sandbox=args.wad_sandbox)
        target = write_result(result, out_dir)
        print(text_report(result))
        print(f"Output: {target}")
        return 0
    except (OSError, FetchError, ExternalEngineError, ValueError) as exc:
        print(f"error: {exc}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
