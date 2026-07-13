"""Transparent static trace for provable Lua ``print``/``warn`` output.

This module intentionally is *not* a Lua runtime.  It records only direct
calls whose arguments are literals that can be decoded without evaluating the
target.  Keeping a verbose trace log makes an incomplete result useful: a WAD
or other VM wrapper can explain exactly why its hidden output is not claimed.
"""

from __future__ import annotations

import re
from typing import Any

from .lua_strings import parse_lua_integer, scan_lua_strings


MAX_ALPHA_SOURCE = 256 * 1024
_CALL_PATTERN = re.compile(r"\b(?P<kind>print|warn)\s*\(")
_WAD_MARKER = re.compile(r"wearedevs\.net/obfuscator", re.I)
_FLATTENED_GUARD = re.compile(r"\b(?:if|elseif)\s+[A-Za-z_]\w*\s*<\s*-?\d+\s*then")


def _log(result: dict[str, Any], message: str) -> None:
    logs = result.get("logs")
    if isinstance(logs, list):
        logs.append(message)


def _mask_strings_and_comments(source: str) -> str:
    masked = list(source)
    for token in scan_lua_strings(source):
        for index in range(token.start, token.end):
            if masked[index] != "\n":
                masked[index] = " "
    index = 0
    while index < len(source) - 1:
        # Look at the already string-masked text, so ``"--"`` does not turn
        # the rest of a harmless literal into a fake comment.
        if masked[index:index + 2] != ["-", "-"]:
            index += 1
            continue
        if index + 2 < len(source) and source[index + 2] == "[":
            long = re.match(r"\[(=*)\[", source[index + 2:])
            if long:
                close = "]" + long.group(1) + "]"
                end = source.find(close, index + 2 + len(long.group(0)))
                end = len(source) if end == -1 else end + len(close)
                for position in range(index, end):
                    if masked[position] != "\n":
                        masked[position] = " "
                index = end
                continue
        end = source.find("\n", index + 2)
        end = len(source) if end == -1 else end
        for position in range(index, end):
            masked[position] = " "
        index = end + 1
    return "".join(masked)


def _find_matching_paren(masked: str, opening: int) -> int | None:
    depth = 0
    for index in range(opening, len(masked)):
        if masked[index] == "(":
            depth += 1
        elif masked[index] == ")":
            depth -= 1
            if depth == 0:
                return index
    return None


def _split_top_level(text: str, separator: str) -> list[str]:
    items: list[str] = []
    start = 0
    quote: str | None = None
    escaped = False
    depth = 0
    index = 0
    while index < len(text):
        char = text[index]
        if quote:
            if char == quote and not escaped:
                quote = None
            escaped = char == "\\" and not escaped
            if char != "\\":
                escaped = False
            index += 1
            continue
        if char in "\"'":
            quote = char
        elif char in "({[":
            depth += 1
        elif char in ")}]" and depth:
            depth -= 1
        elif depth == 0 and text.startswith(separator, index):
            items.append(text[start:index].strip())
            index += len(separator)
            start = index
            continue
        index += 1
    items.append(text[start:].strip())
    return items


def _literal_value(expression: str) -> tuple[bool, str]:
    expression = expression.strip()
    tokens = scan_lua_strings(expression)
    if len(tokens) == 1 and tokens[0].start == 0 and tokens[0].end == len(expression):
        return True, tokens[0].value
    if expression in {"true", "false", "nil"}:
        return True, expression
    if re.fullmatch(r"[+-]?(?:0[xX][0-9A-Fa-f]+|\d+(?:\.\d+)?)", expression):
        try:
            return True, str(parse_lua_integer(expression)) if not "." in expression else str(float(expression))
        except ValueError:
            return False, ""

    parts = _split_top_level(expression, "..")
    if len(parts) > 1:
        values: list[str] = []
        for part in parts:
            valid, value = _literal_value(part)
            if not valid:
                return False, ""
            values.append(value)
        return True, "".join(values)

    char_match = re.fullmatch(r"(?:string\s*\.\s*)?char\s*\((?P<args>.*)\)", expression, flags=re.S)
    if char_match:
        values: list[str] = []
        for part in _split_top_level(char_match.group("args"), ","):
            if not re.fullmatch(r"(?:0[xX][0-9A-Fa-f]+|\d+)", part):
                return False, ""
            value = parse_lua_integer(part)
            if not 0 <= value <= 255:
                return False, ""
            values.append(chr(value))
        return True, "".join(values)
    return False, ""


def trace_literal_output(source: str) -> dict[str, Any]:
    """Trace only statically provable literal output; execute nothing."""
    result: dict[str, Any] = {
        "mode": "static-literal-output-trace",
        "executed": False,
        "accepted": False,
        "outputs": [],
        "refusals": [],
        "logs": [],
        "notes": [
            "Alpha mode does not start a Lua runtime or execute target code.",
            "It traces only direct print()/warn() calls whose arguments are literals, literal concatenations, or string.char() constants.",
        ],
    }
    source_bytes = len(source.encode("utf-8", errors="surrogatepass"))
    _log(result, f"Read {source_bytes} UTF-8 byte(s) of Lua/Luau text.")
    if source_bytes > MAX_ALPHA_SOURCE:
        result["refusals"].append(f"Source exceeds the {MAX_ALPHA_SOURCE // 1024} KiB alpha-trace limit.")
        _log(result, "Stopped before parsing because the source exceeds the alpha trace size limit.")
        return result

    masked = _mask_strings_and_comments(source)
    _log(result, "Masked Lua strings and comments before looking for executable print/warn syntax.")
    consumed = list(masked)
    matches = list(_CALL_PATTERN.finditer(masked))
    if not matches:
        if _WAD_MARKER.search(source):
            _log(result, "Detected a WeAreDevs/WAD wrapper marker.")
            if len(_FLATTENED_GUARD.findall(masked)) >= 3:
                _log(result, "Detected a flattened numeric state dispatcher inside the WAD wrapper.")
            result["refusals"].append(
                "No direct literal print() or warn() call was found. This WAD wrapper builds its call arguments inside a flattened VM; "
                "the static trace cannot safely calculate that VM's runtime result."
            )
        else:
            result["refusals"].append("No direct literal print() or warn() call was found.")
        _log(result, "No direct print/warn call was eligible for a literal-only trace.")
        return result

    _log(result, f"Found {len(matches)} direct print/warn call(s) to inspect.")

    for call_index, match in enumerate(matches, 1):
        closing = _find_matching_paren(masked, match.end() - 1)
        if closing is None:
            result["refusals"].append(f"Unclosed {match.group('kind')}() call.")
            _log(result, f"Stopped at call {call_index}: the closing parenthesis could not be located.")
            return result
        arguments = source[match.end():closing]
        output: list[str] = []
        for expression in _split_top_level(arguments, ","):
            valid, value = _literal_value(expression)
            if not valid:
                result["refusals"].append(f"{match.group('kind')}() contains a non-literal expression.")
                _log(result, f"Stopped at call {call_index}: {match.group('kind')}() has a non-literal argument.")
                return result
            output.append(value)
        result["outputs"].append({"kind": match.group("kind"), "text": "\t".join(output)})
        _log(result, f"Call {call_index}: statically recovered {match.group('kind')}() with {len(output)} literal argument(s).")
        for index in range(match.start(), closing + 1):
            if consumed[index] != "\n":
                consumed[index] = " "

    residual = "".join(consumed).replace(";", " ")
    if residual.strip():
        result["refusals"].append(
            "Other Lua statements were found. The listed output is a static candidate only; the complete program was not accepted or executed."
        )
        _log(result, "Other Lua syntax remains after removing provable literal output calls; kept the candidate output but did not accept the program.")
        return result
    result["accepted"] = True
    _log(result, "Every non-comment statement was a direct literal output call; trace accepted.")
    return result


def alpha_trace_text(trace: dict[str, Any]) -> str:
    """Render a transparent, chronological alpha-mode result file."""
    lines = [
        "MoonWAD alpha static output trace",
        "=" * 32,
        "Safety: no Lua runtime was started and no target code was executed.",
        f"Accepted: {'yes' if trace.get('accepted') else 'no'}",
        "",
    ]
    outputs = trace.get("outputs")
    if isinstance(outputs, list) and outputs:
        lines.append("Traced output:")
        for item in outputs:
            if isinstance(item, dict):
                lines.append(f"- {item.get('kind', 'print')}: {item.get('text', '')}")
    refusals = trace.get("refusals")
    if isinstance(refusals, list) and refusals:
        lines.extend(["", "Not traced:", *[f"- {reason}" for reason in refusals]])
    logs = trace.get("logs")
    if isinstance(logs, list) and logs:
        lines.extend(["", "Trace log:", *[f"- {message}" for message in logs]])
    lines.extend(["", *[str(note) for note in trace.get("notes", [])], ""])
    return "\n".join(lines)
