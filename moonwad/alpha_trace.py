"""Literal-only alpha trace for harmless Lua output examples.

This is intentionally *not* a Lua runtime.  It proves that a short script is
made only of direct ``print``/``warn`` calls with literal arguments, then
records what those calls would display.  It refuses every other statement.
"""

from __future__ import annotations

import re
from typing import Any

from .lua_strings import scan_lua_strings


MAX_ALPHA_SOURCE = 256 * 1024
_CALL_PATTERN = re.compile(r"\b(?P<kind>print|warn)\s*\(")


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
            return True, str(int(expression, 0)) if not "." in expression else str(float(expression))
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
            value = int(part, 0)
            if not 0 <= value <= 255:
                return False, ""
            values.append(chr(value))
        return True, "".join(values)
    return False, ""


def trace_literal_output(source: str) -> dict[str, Any]:
    """Trace only a complete literal-only print/warn program; execute nothing."""
    result: dict[str, Any] = {
        "mode": "literal-only-static-trace",
        "executed": False,
        "accepted": False,
        "outputs": [],
        "refusals": [],
        "notes": [
            "Alpha mode does not start a Lua runtime or execute target code.",
            "It accepts only direct print()/warn() calls whose arguments are literals, literal concatenations, or string.char() constants.",
        ],
    }
    if len(source.encode("utf-8", errors="surrogatepass")) > MAX_ALPHA_SOURCE:
        result["refusals"].append(f"Source exceeds the {MAX_ALPHA_SOURCE // 1024} KiB alpha-trace limit.")
        return result

    masked = _mask_strings_and_comments(source)
    consumed = list(masked)
    matches = list(_CALL_PATTERN.finditer(masked))
    if not matches:
        result["refusals"].append("No direct literal print() or warn() call was found.")
        return result

    for match in matches:
        closing = _find_matching_paren(masked, match.end() - 1)
        if closing is None:
            result["refusals"].append(f"Unclosed {match.group('kind')}() call.")
            return result
        arguments = source[match.end():closing]
        output: list[str] = []
        for expression in _split_top_level(arguments, ","):
            valid, value = _literal_value(expression)
            if not valid:
                result["refusals"].append(f"{match.group('kind')}() contains a non-literal expression.")
                return result
            output.append(value)
        result["outputs"].append({"kind": match.group("kind"), "text": "\t".join(output)})
        for index in range(match.start(), closing + 1):
            if consumed[index] != "\n":
                consumed[index] = " "

    residual = "".join(consumed).replace(";", " ")
    if residual.strip():
        result["refusals"].append("Alpha mode only accepts complete direct print()/warn() scripts; other Lua statements were found.")
        result["outputs"] = []
        return result
    result["accepted"] = True
    return result


def alpha_trace_text(trace: dict[str, Any]) -> str:
    """Render a transparent alpha-mode result file."""
    lines = [
        "MoonWAD alpha literal trace",
        "=" * 27,
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
    lines.extend(["", *[str(note) for note in trace.get("notes", [])], ""])
    return "\n".join(lines)
