from __future__ import annotations

import ast
import base64
import binascii
from collections import Counter
import math
import re
from typing import Callable

from .lua_strings import lua_quote, parse_lua_integer, replace_ranges, scan_lua_strings
from .models import PassResult


STRING_PATTERN = r'''(?P<q>["'])(?P<body>(?:\\.|(?!\1).)*?)\1'''
NUMBER_TOKEN = r"(?:0[xX][0-9A-Fa-f]+|\d+(?:\.\d+)?)"
SIGNED_NUMBER = rf"[+-]?\s*{NUMBER_TOKEN}"
# WAD also writes expressions such as ``-169953-(-110044)``.  One level of
# parentheses is enough for the deterministic arithmetic it emits, while
# keeping the matcher deliberately narrower than general Lua syntax.
NUMERIC_ATOM = rf"(?:{SIGNED_NUMBER}|\(\s*{SIGNED_NUMBER}\s*\))"
NUMERIC_CHAIN = re.compile(
    # Compact Lua permits ``value=1-(-2)next_statement``: the closing
    # parenthesis is already a token boundary, even though a name follows it.
    rf"(?<![\w.])(?P<expr>{NUMERIC_ATOM}(?:\s*[+\-*/%^]\s*{NUMERIC_ATOM})+)(?:(?![\w.])|(?<=\))(?=[A-Za-z_]))"
)


def _printable_ratio(value: bytes) -> float:
    if not value:
        return 0.0
    good = sum(b in b"\t\r\n" or 32 <= b < 127 for b in value)
    return good / len(value)


def decode_numeric_strings(source: str) -> tuple[str, PassResult, list[str]]:
    replacements: list[tuple[int, int, str]] = []
    strings: list[str] = []
    for token in scan_lua_strings(source):
        strings.append(token.value)
        if token.quote == "long" or "\\" not in token.raw:
            continue
        if token.value == token.raw[1:-1]:
            continue
        replacements.append((token.start, token.end, lua_quote(token.value)))
    return replace_ranges(source, replacements), PassResult("decode_lua_string_escapes", len(replacements)), strings


def _masked_lua_strings(source: str) -> str:
    """Replace literal characters with spaces while preserving source offsets."""
    masked = list(source)
    for token in scan_lua_strings(source):
        for index in range(token.start, token.end):
            if masked[index] != "\n":
                masked[index] = " "
    return "".join(masked)


def _safe_number(expression: str) -> int | float | None:
    """Evaluate a short, literal-only Lua arithmetic expression without eval()."""
    expression = expression.strip()
    if not expression or len(expression) > 160:
        return None
    if not re.fullmatch(r"[0-9A-Fa-fxX+\-*/%^().\s]+", expression):
        return None
    # Lua accepts decimal literals such as ``001``.  Python's AST parser
    # rejects them because it interprets the prefix as old octal syntax, so
    # canonicalise standalone decimal tokens before asking Python only to
    # validate our already-literal-only arithmetic expression.
    python_expression = re.sub(
        r"(?<![\w.])\d+(?![\w.])",
        lambda match: str(parse_lua_integer(match.group(0))),
        expression,
    )
    try:
        node = ast.parse(python_expression.replace("^", "**"), mode="eval").body
    except SyntaxError:
        return None

    def calculate(item: ast.AST) -> int | float | None:
        if isinstance(item, ast.Constant) and isinstance(item.value, (int, float)) and not isinstance(item.value, bool):
            value: int | float = item.value
        elif isinstance(item, ast.UnaryOp) and isinstance(item.op, (ast.UAdd, ast.USub)):
            child = calculate(item.operand)
            if child is None:
                return None
            value = child if isinstance(item.op, ast.UAdd) else -child
        elif isinstance(item, ast.BinOp) and isinstance(item.op, (ast.Add, ast.Sub, ast.Mult, ast.Div, ast.Mod, ast.Pow)):
            left = calculate(item.left)
            right = calculate(item.right)
            if left is None or right is None:
                return None
            try:
                if isinstance(item.op, ast.Add):
                    value = left + right
                elif isinstance(item.op, ast.Sub):
                    value = left - right
                elif isinstance(item.op, ast.Mult):
                    value = left * right
                elif isinstance(item.op, ast.Div):
                    value = left / right
                elif isinstance(item.op, ast.Mod):
                    value = left % right
                else:
                    if abs(right) > 32:
                        return None
                    value = left ** right
            except (ArithmeticError, OverflowError, ValueError):
                return None
        else:
            return None
        if not isinstance(value, (int, float)) or not math.isfinite(value) or abs(value) > 2**63:
            return None
        return int(value) if isinstance(value, float) and value.is_integer() else value

    return calculate(node)


def _number_text(value: int | float) -> str:
    return str(value) if isinstance(value, int) else format(value, ".15g")


def fold_numeric_expressions(source: str) -> tuple[str, PassResult]:
    """Fold literal Lua arithmetic while preserving text inside Lua strings.

    The WeAreDevs v1 emitter hides almost every index behind values such as
    ``-698222 + 758270``.  Folding those is prerequisite for static table
    recovery; this routine intentionally accepts only AST-validated literals.
    """
    total = 0
    for _ in range(32):
        masked = _masked_lua_strings(source)
        replacements: list[tuple[int, int, str]] = []
        for match in NUMERIC_CHAIN.finditer(masked):
            value = _safe_number(source[match.start("expr"):match.end("expr")])
            if value is not None:
                replacement = _number_text(value)
                # Folding ``1-(-2)next`` into ``3next`` would merge two Lua
                # tokens.  Preserve the original parenthesis boundary.
                if (
                    source[match.end("expr") - 1] == ")"
                    and match.end("expr") < len(source)
                    and re.match(r"[A-Za-z_]", source[match.end("expr")])
                ):
                    replacement += " "
                replacements.append((match.start("expr"), match.end("expr"), replacement))
        if not replacements:
            break
        total += len(replacements)
        source = replace_ranges(source, replacements)
    return source, PassResult("fold_numeric_expressions", total)


def _find_matching_brace(source: str, opening: int) -> int | None:
    if opening >= len(source) or source[opening] != "{":
        return None
    masked = _masked_lua_strings(source)
    depth = 0
    for index in range(opening, len(masked)):
        if masked[index] == "{":
            depth += 1
        elif masked[index] == "}":
            depth -= 1
            if depth == 0:
                return index
    return None


def _split_lua_fields(body: str) -> list[str]:
    """Split a table body at top-level commas/semicolons."""
    fields: list[str] = []
    start = 0
    quote: str | None = None
    escaped = False
    depth = 0
    for index, char in enumerate(body):
        if quote:
            if char == quote and not escaped:
                quote = None
            escaped = char == "\\" and not escaped
            if char != "\\":
                escaped = False
            continue
        if char in "\"'":
            quote = char
        elif char in "{[(":
            depth += 1
        elif char in "}])" and depth:
            depth -= 1
        elif char in ",;" and depth == 0:
            fields.append(body[start:index].strip())
            start = index + 1
    fields.append(body[start:].strip())
    return fields


def _literal_string(field: str) -> str | None:
    tokens = scan_lua_strings(field)
    if len(tokens) == 1 and tokens[0].start == 0 and tokens[0].end == len(field):
        return tokens[0].value
    return None


def _literal_string_array(body: str) -> list[str] | None:
    values: list[str] = []
    for field in _split_lua_fields(body):
        if not field:
            continue
        value = _literal_string(field)
        if value is None:
            return None
        values.append(value)
    return values if values else None


def _split_top_level_equals(field: str) -> tuple[str, str] | None:
    quote: str | None = None
    escaped = False
    depth = 0
    for index, char in enumerate(field):
        if quote:
            if char == quote and not escaped:
                quote = None
            escaped = char == "\\" and not escaped
            if char != "\\":
                escaped = False
            continue
        if char in "\"'":
            quote = char
        elif char in "{[(":
            depth += 1
        elif char in "}])" and depth:
            depth -= 1
        elif char == "=" and depth == 0:
            return field[:index].strip(), field[index + 1:].strip()
    return None


def _string_int_map(body: str) -> dict[str, int] | None:
    mapping: dict[str, int] = {}
    for field in _split_lua_fields(body):
        if not field:
            continue
        pair = _split_top_level_equals(field)
        if pair is None:
            return None
        raw_key, raw_value = pair
        if raw_key.startswith("[") and raw_key.endswith("]"):
            key = _literal_string(raw_key[1:-1].strip())
        elif re.fullmatch(r"[A-Za-z_]\w*", raw_key):
            key = raw_key
        else:
            return None
        value = _safe_number(raw_value)
        if key is None or not isinstance(value, int):
            return None
        mapping[key] = value
    return mapping or None


def _wad_b64_decode(value: str, alphabet: dict[str, int]) -> str | None:
    """Decode the custom 64-character alphabet used by WeAreDevs v1."""
    if not value:
        return ""
    output = bytearray()
    for start in range(0, len(value), 4):
        block = value[start:start + 4]
        if len(block) < 2:
            return None
        block = block.ljust(4, "=")
        padding = block.count("=")
        if padding and not block.endswith("=" * padding):
            return None
        values: list[int] = []
        for char in block:
            if char == "=":
                values.append(0)
            elif char in alphabet:
                values.append(alphabet[char])
            else:
                return None
        packed = (values[0] << 18) | (values[1] << 12) | (values[2] << 6) | values[3]
        output.append((packed >> 16) & 0xFF)
        if padding < 2:
            output.append((packed >> 8) & 0xFF)
        if padding < 1:
            output.append(packed & 0xFF)
    return output.decode("latin1")


def _lua_quote_wad_bytes(value: str) -> str:
    """Quote a Latin-1 WAD value without changing its original byte values."""
    escaped: list[str] = ['"']
    for char in value:
        code = ord(char)
        if char == "\\":
            escaped.append("\\\\")
        elif char == '"':
            escaped.append('\\"')
        elif char == "\n":
            escaped.append("\\n")
        elif char == "\r":
            escaped.append("\\r")
        elif char == "\t":
            escaped.append("\\t")
        elif 32 <= code < 127:
            escaped.append(char)
        else:
            escaped.append(f"\\{code:03d}")
    escaped.append('"')
    return "".join(escaped)


def _wad_shuffle_ranges(source: str, start: int, end: int, table_size: int) -> list[tuple[int, int]]:
    """Extract the deterministic range reversals ahead of the WAD decoder."""
    region = source[start:end]
    ipairs = re.search(r"\bipairs\s*\(\s*\{", region)
    if not ipairs:
        return []
    opening = start + ipairs.end() - 1
    closing = _find_matching_brace(source, opening)
    if closing is None or closing > end:
        return []
    ranges: list[tuple[int, int]] = []
    for field in _split_lua_fields(source[opening + 1:closing]):
        field = field.strip()
        if not (field.startswith("{") and field.endswith("}")):
            continue
        parts = _split_lua_fields(field[1:-1])
        if len(parts) != 2:
            continue
        left, right = _safe_number(parts[0]), _safe_number(parts[1])
        if isinstance(left, int) and isinstance(right, int) and 1 <= left <= right <= table_size:
            ranges.append((left, right))
    return ranges


def unpack_wearedevs_v1(source: str) -> tuple[str, PassResult]:
    """Statically decode the WAD v1 string table and inline its lookup helper.

    It never evaluates the target Lua.  The VM dispatcher itself can differ by
    sample, so this pass deliberately focuses on the deterministic string
    codec, table shuffling, and numeric lookup calls shared by this format.
    """
    if not re.search(r"wearedevs\.net/obfuscator", source, flags=re.I):
        return source, PassResult("unpack_wearedevs_v1", 0)

    table_pattern = re.compile(r"\blocal\s+(?P<name>[A-Za-z_]\w*)\s*=\s*\{")
    accessor_pattern = re.compile(
        r"\blocal\s+function\s+(?P<function>[A-Za-z_]\w*)\s*\(\s*(?P<parameter>[A-Za-z_]\w*)\s*\)\s*"
        r"return\s+(?P<table>[A-Za-z_]\w*)\s*\[\s*(?P=parameter)\s*(?P<operator>[+-])\s*\(?\s*(?P<offset>\d+)\s*\)?\s*\]\s*end",
        re.S,
    )
    for table_match in table_pattern.finditer(source):
        table_opening = table_match.end() - 1
        table_closing = _find_matching_brace(source, table_opening)
        if table_closing is None:
            continue
        raw_values = _literal_string_array(source[table_opening + 1:table_closing])
        if raw_values is None or len(raw_values) < 8:
            continue
        accessor = accessor_pattern.search(source, table_closing + 1)
        if accessor is None or accessor.group("table") != table_match.group("name"):
            continue

        # Find the custom alphabet.  A real WAD decoder has a complete 0..63
        # mapping and uses it in the decoder scope; partial maps are ignored.
        candidates = re.finditer(r"\blocal\s+(?P<name>[A-Za-z_]\w*)\s*=\s*\{", source[accessor.end():])
        mapping: dict[str, int] | None = None
        mapping_start = mapping_end = -1
        for candidate in candidates:
            opening = accessor.end() + candidate.end() - 1
            closing = _find_matching_brace(source, opening)
            if closing is None:
                continue
            parsed = _string_int_map(source[opening + 1:closing])
            if parsed and len(parsed) >= 64 and set(parsed.values()) == set(range(64)):
                mapping = parsed
                mapping_start, mapping_end = opening, closing
                break
        if mapping is None:
            continue

        shuffled = list(raw_values)
        ranges = _wad_shuffle_ranges(source, accessor.end(), mapping_start, len(shuffled))
        if not ranges:
            continue
        for left, right in ranges:
            shuffled[left - 1:right] = reversed(shuffled[left - 1:right])
        decoded = [_wad_b64_decode(value, mapping) for value in shuffled]
        if any(value is None for value in decoded):
            continue
        decoded_values = [value for value in decoded if value is not None]

        # A WAD v1 wrapper hands off to its flattened body with a
        # ``return(function(...`` after the shuffle and custom-base64 loop.
        # Once the table has been decoded statically, retaining those stages
        # would decode it a second time at runtime.  Remove only this bounded
        # bootstrap segment, leaving the VM body and lookup helper intact.
        entry_pattern = re.compile(r"\breturn\s*\(\s*function\s*\(")
        masked = _masked_lua_strings(source)
        entry = entry_pattern.search(masked, mapping_end + 1)
        if entry is None or entry.start() - accessor.end() > 500_000:
            continue

        decoded_body = ",\n    ".join(_lua_quote_wad_bytes(value) for value in decoded_values)
        decoded_table = f"\nlocal {table_match.group('name')} = {{\n    {decoded_body}\n}}"
        source = replace_ranges(source, [(table_match.start(), table_closing + 1, decoded_table)])

        # The decoded table changes source offsets, so find the same helper
        # again before removing the bootstrap.
        refreshed = accessor_pattern.search(source, table_opening)
        if refreshed is None or refreshed.group("function") != accessor.group("function"):
            continue
        refreshed_masked = _masked_lua_strings(source)
        refreshed_entry = entry_pattern.search(refreshed_masked, refreshed.end())
        if refreshed_entry is None or refreshed_entry.start() - refreshed.end() > 500_000:
            continue
        source = replace_ranges(
            source,
            [
                (
                    refreshed.end(),
                    refreshed_entry.start(),
                    "\n--[[ MoonWAD: statically decoded WAD string-table bootstrap removed. ]]\n",
                )
            ],
        )

        offset = int(accessor.group("offset"))
        sign = 1 if accessor.group("operator") == "+" else -1
        function_name = accessor.group("function")
        # Do not mistake ``object.r(...)`` for the local lookup helper, but
        # do allow Lua concatenation immediately before it: ``\"a\"..r(1)``.
        call_pattern = re.compile(
            rf"(?:(?<![\w.])|(?<=\.\.)){re.escape(function_name)}\s*\(\s*([+-]?\d+)\s*\)"
        )
        replacements = 0

        def inline(match: re.Match[str]) -> str:
            nonlocal replacements
            index = int(match.group(1)) + sign * offset
            if not 1 <= index <= len(decoded):
                return match.group(0)
            value = decoded[index - 1]
            if value is None:
                return match.group(0)
            replacements += 1
            return _lua_quote_wad_bytes(value)

        source = call_pattern.sub(inline, source)
        notes = [
            f"decoded {len(decoded)} custom-base64 string-table entries",
            f"replayed {len(ranges)} deterministic table shuffle range(s)",
            "rewrote the table with recovered literals and removed its deterministic bootstrap",
        ]
        return source, PassResult("unpack_wearedevs_v1", replacements, notes)
    return source, PassResult("unpack_wearedevs_v1", 0)


_VM_NATIVE_NAMES = frozenset(
    {
        "assert",
        "byte",
        "char",
        "concat",
        "error",
        "floor",
        "gmatch",
        "gsub",
        "ipairs",
        "len",
        "math",
        "next",
        "pairs",
        "pcall",
        "print",
        "random",
        "remove",
        "select",
        "setmetatable",
        "string",
        "table",
        "tonumber",
        "tostring",
        "type",
        "unpack",
    }
)
_VM_INTEGRITY_TERMS = frozenset({"Tamper Detected!", "__gc", "__index", "__len", "__metatable"})


def extract_flattened_vm_map(source: str) -> dict[str, object] | None:
    """Describe a flattened Lua state dispatcher without executing it.

    This is deliberately a structural dumper, not a runtime hook: it finds a
    ``while <pc> do`` dispatcher, its numeric program-counter writes, the
    comparison pivots, and statically visible native APIs.  The resulting map
    makes VM-wrapped output navigable while avoiding claims that an arbitrary
    custom VM has been fully decompiled.
    """
    masked = _masked_lua_strings(source)
    loop_pattern = re.compile(r"\bwhile\s+(?P<state>[A-Za-z_]\w*)\s+do\b")
    best: tuple[int, re.Match[str], list[int], list[int], int] | None = None

    for loop in loop_pattern.finditer(masked):
        state = loop.group("state")
        # A flattened dispatcher is normally one large function.  Looking at
        # the next MiB keeps the static scan bounded for browser submissions.
        end = min(len(masked), loop.end() + 1_000_000)
        region = masked[loop.end():end]
        guards = [
            int(value)
            for value in re.findall(rf"\b(?:if|elseif)\s+{re.escape(state)}\s*<\s*(-?\d+)\s*then", region)
        ]
        assigned = [
            int(value)
            for value in re.findall(rf"\b{re.escape(state)}\s*=\s*(-?\d+)\b", region)
        ]
        unique_states = sorted(set(assigned))
        # Normal loops may use a counter, but a VM has several numeric branch
        # pivots and multiple distinct jumps.  Require both signals.
        if len(guards) < 3 or len(unique_states) < 3:
            continue
        score = len(guards) * 3 + len(unique_states)
        if best is None or score > best[0]:
            best = (score, loop, unique_states, sorted(set(guards)), end)

    if best is None:
        return None

    _, loop, state_values, guard_thresholds, end = best
    state = loop.group("state")
    region = masked[loop.start():end]
    indexed = Counter(re.findall(r"\b([A-Za-z_]\w*)\s*\[", region))
    indexed_values = [
        {"name": name, "accesses": count}
        for name, count in indexed.most_common(8)
        if name != state and count >= 3
    ]
    literal_values = {token.value for token in scan_lua_strings(source)}
    native_symbols = sorted(literal_values & _VM_NATIVE_NAMES)
    integrity_terms = sorted(literal_values & _VM_INTEGRITY_TERMS)

    return {
        "kind": "flattened_state_dispatcher",
        "program_counter": state,
        "loop_offset": loop.start(),
        "numeric_state_assignment_count": len(
            re.findall(rf"\b{re.escape(state)}\s*=\s*(-?\d+)\b", region)
        ),
        "numeric_state_values": state_values[:256],
        "numeric_state_values_truncated": len(state_values) > 256,
        "state_guard_count": len(guard_thresholds),
        "state_guard_thresholds": guard_thresholds[:256],
        "state_guard_thresholds_truncated": len(guard_thresholds) > 256,
        "frequent_indexed_values": indexed_values,
        "native_symbols": native_symbols,
        "integrity_related_terms": integrity_terms,
        "notes": [
            "Static structure only: analyzed source was not executed.",
            "Numeric state writes are potential control-flow targets, not proven original source lines.",
            "No standalone opcode/bytecode table was statically identified in this dispatcher.",
        ],
    }


def flattened_vm_map_text(vm_map: dict[str, object]) -> str:
    """Render the static VM map in a short, readable text form."""
    def values(label: str, raw: object, per_line: int = 8) -> list[str]:
        items = [str(item) for item in raw] if isinstance(raw, list) else []
        if not items:
            return [f"{label}: none"]
        lines = [f"{label}:"]
        for offset in range(0, len(items), per_line):
            lines.append("  " + ", ".join(items[offset:offset + per_line]))
        return lines

    pc = str(vm_map.get("program_counter", "unknown"))
    lines = [
        "MoonWAD static VM map",
        "=" * 24,
        "Safety: this is a static dump; the Lua/Luau source was not executed.",
        f"Dispatcher kind: {vm_map.get('kind', 'unknown')}",
        f"Program-counter variable: {pc}",
        f"Numeric program-counter writes: {vm_map.get('numeric_state_assignment_count', 0)}",
        f"Comparison pivots: {vm_map.get('state_guard_count', 0)}",
        "",
    ]
    lines.extend(values("Potential state values", vm_map.get("numeric_state_values")))
    if vm_map.get("numeric_state_values_truncated"):
        lines.append("  … truncated after 256 values")
    lines.append("")
    lines.extend(values("Dispatcher comparison pivots", vm_map.get("state_guard_thresholds")))
    if vm_map.get("state_guard_thresholds_truncated"):
        lines.append("  … truncated after 256 values")

    indexed = vm_map.get("frequent_indexed_values")
    if isinstance(indexed, list) and indexed:
        lines.extend(["", "Frequently indexed values:"])
        for item in indexed:
            if isinstance(item, dict):
                lines.append(f"- {item.get('name')}: {item.get('accesses')} access(es)")
    lines.append("")
    lines.extend(values("Statically visible native/API names", vm_map.get("native_symbols")))
    lines.extend(values("Integrity/metatable terms", vm_map.get("integrity_related_terms")))
    lines.extend(
        [
            "",
            "How to read it:",
            f"- Search the recovered Lua for `{pc}=<number>` to jump between flattened states.",
            "- The values above are a navigation map, not a fake claim of a full source-level decompile.",
            "- Dynamic calls and opaque byte strings remain unresolved unless a matching static VM format is implemented.",
            "",
        ]
    )
    return "\n".join(lines)


def _parse_int_list(text: str) -> list[int] | None:
    values: list[int] = []
    for part in text.split(","):
        part = part.strip()
        if not part:
            return None
        try:
            value = parse_lua_integer(part)
        except ValueError:
            return None
        if not 0 <= value <= 0x10FFFF:
            return None
        values.append(value)
    return values


def fold_string_char(source: str) -> tuple[str, PassResult]:
    pattern = re.compile(r"(?<![\w.])(?:string\s*\.\s*)?char\s*\(\s*((?:0[xX][0-9A-Fa-f]+|\d+)(?:\s*,\s*(?:0[xX][0-9A-Fa-f]+|\d+))*)\s*\)")
    count = 0

    def repl(match: re.Match[str]) -> str:
        nonlocal count
        values = _parse_int_list(match.group(1))
        if values is None or any(v > 255 for v in values):
            return match.group(0)
        count += 1
        return lua_quote("".join(chr(v) for v in values))

    return pattern.sub(repl, source), PassResult("fold_string_char", count)


def fold_string_reverse(source: str) -> tuple[str, PassResult]:
    pattern = re.compile(r"string\s*\.\s*reverse\s*\(\s*([\"'])(.*?)\1\s*\)", re.S)
    count = 0

    def repl(match: re.Match[str]) -> str:
        nonlocal count
        raw = match.group(1) + match.group(2) + match.group(1)
        toks = scan_lua_strings(raw)
        if not toks:
            return match.group(0)
        count += 1
        return lua_quote(toks[0].value[::-1])

    return pattern.sub(repl, source), PassResult("fold_string_reverse", count)


def fold_literal_concats(source: str) -> tuple[str, PassResult]:
    token = r'(?:"(?:\\.|[^"\\])*"|\'(?:\\.|[^\'\\])*\')'
    pattern = re.compile(rf"({token})\s*\.\.\s*({token})", re.S)
    total = 0
    for _ in range(12):
        changed = 0

        def repl(match: re.Match[str]) -> str:
            nonlocal changed, total
            toks1 = scan_lua_strings(match.group(1))
            toks2 = scan_lua_strings(match.group(2))
            if not toks1 or not toks2:
                return match.group(0)
            changed += 1
            total += 1
            return lua_quote(toks1[0].value + toks2[0].value)

        source = pattern.sub(repl, source)
        if changed == 0:
            break
    return source, PassResult("fold_literal_concats", total)


def fold_table_concat(source: str) -> tuple[str, PassResult]:
    pattern = re.compile(r"table\s*\.\s*concat\s*\(\s*\{([^{}]{0,16000})\}\s*(?:,\s*([\"'])(.*?)\2\s*)?\)", re.S)
    count = 0

    def repl(match: re.Match[str]) -> str:
        nonlocal count
        body = match.group(1)
        tokens = scan_lua_strings(body)
        # Ensure the table contains only literals and commas/semicolons/comments/whitespace.
        scrubbed = body
        for tok in reversed(tokens):
            scrubbed = scrubbed[:tok.start] + "S" + scrubbed[tok.end:]
        scrubbed = re.sub(r"--[^\n]*", "", scrubbed)
        if not tokens or re.sub(r"[S,;\s]", "", scrubbed):
            return match.group(0)
        sep = match.group(3) or ""
        count += 1
        return lua_quote(sep.join(tok.value for tok in tokens))

    return pattern.sub(repl, source), PassResult("fold_table_concat", count)


def decode_simple_gsub_codecs(source: str) -> tuple[str, PassResult]:
    # Handles common per-byte wrappers, not full MoonSec VM devirtualization.
    # The broad wrapper matcher is useful for compact decoder stubs but can
    # backtrack heavily over a large flattened VM.  WAD's dedicated static
    # pass runs before this, so cap this optional convenience pass rather than
    # making a browser request appear stuck on multi-thousand-line sources.
    if len(source) > 48_000:
        return source, PassResult("decode_simple_gsub_codecs", 0)
    pattern = re.compile(
        r"(?P<lit>(?P<q>[\"'])(?:\\.|(?!\2).)*?\2)\s*:\s*gsub\s*\(\s*[\"']\.[\"']\s*,\s*function\s*\(\s*(?P<v>\w+)\s*\)\s*return\s+string\s*\.\s*char\s*\((?P<expr>.*?)\)\s*end\s*\)",
        re.S,
    )
    count = 0
    notes: list[str] = []

    def decode_expr(expr: str, var: str, b: int) -> int | None:
        e = re.sub(rf"string\s*\.\s*byte\s*\(\s*{re.escape(var)}\s*\)", "B", expr)
        e = re.sub(rf"{re.escape(var)}\s*:\s*byte\s*\(\s*\)", "B", e)
        e = e.strip()
        patterns: list[tuple[str, Callable[[int, int], int]]] = [
            (r"bit32\s*\.\s*bxor\s*\(\s*B\s*,\s*(0[xX][0-9A-Fa-f]+|\d+)\s*\)", lambda x, k: x ^ k),
            (r"bit\s*\.\s*bxor\s*\(\s*B\s*,\s*(0[xX][0-9A-Fa-f]+|\d+)\s*\)", lambda x, k: x ^ k),
            (r"\(?\s*B\s*~\s*(0[xX][0-9A-Fa-f]+|\d+)\s*\)?", lambda x, k: x ^ k),
            (r"\(?\s*B\s*([+-])\s*(0[xX][0-9A-Fa-f]+|\d+)\s*\)?\s*%\s*256", lambda x, k: x + k),
            (r"\(?\s*B\s*([+-])\s*(0[xX][0-9A-Fa-f]+|\d+)\s*\)?", lambda x, k: x + k),
        ]
        for index, (pat, op) in enumerate(patterns):
            m = re.fullmatch(pat, e)
            if not m:
                continue
            if index >= 3:
                sign = m.group(1)
                k = parse_lua_integer(m.group(2))
                if sign == "-":
                    k = -k
            else:
                k = parse_lua_integer(m.group(1))
            return op(b, k) & 0xFF
        return None

    def repl(match: re.Match[str]) -> str:
        nonlocal count
        toks = scan_lua_strings(match.group("lit"))
        if not toks:
            return match.group(0)
        raw = toks[0].value.encode("latin1", errors="ignore")
        out = bytearray()
        for b in raw:
            value = decode_expr(match.group("expr"), match.group("v"), b)
            if value is None:
                return match.group(0)
            out.append(value)
        count += 1
        decoded = out.decode("latin1")
        notes.append(f"decoded {len(out)} bytes from a per-byte gsub codec")
        return lua_quote(decoded)

    return pattern.sub(repl, source), PassResult("decode_simple_gsub_codecs", count, notes)


def inline_constant_table_lookups(source: str) -> tuple[str, PassResult]:
    table_pattern = re.compile(r"\blocal\s+(\w+)\s*=\s*\{([^{}]{1,200000})\}", re.S)
    tables: list[tuple[str, dict[int, str]]] = []

    for match in table_pattern.finditer(source):
        values: dict[int, str] = {}
        next_index = 1
        valid = True
        for field in _split_lua_fields(match.group(2)):
            if not field:
                continue
            index = next_index
            explicit = re.match(r"^\[\s*(\d+)\s*\]\s*=\s*(.*)$", field, re.S)
            if explicit:
                index = int(explicit.group(1))
                field = explicit.group(2).strip()
            elif re.match(r"^\w+\s*=", field):
                # Named table fields do not participate in array indexing.
                continue
            tokens = scan_lua_strings(field)
            if tokens and tokens[0].start == 0 and tokens[0].end == len(field):
                values[index] = lua_quote(tokens[0].value)
            elif re.fullmatch(r"[-+]?(?:0[xX][0-9A-Fa-f]+|\d+(?:\.\d+)?)", field):
                values[index] = field
            elif field in {"true", "false", "nil"}:
                values[index] = field
            else:
                valid = False
                break
            next_index = max(next_index + 1, index + 1)
        if valid and values:
            tables.append((match.group(1), values))

    count = 0
    for name, values in tables:
        pattern = re.compile(rf"\b{re.escape(name)}\s*\[\s*(\d+)\s*\]")

        def repl(match: re.Match[str]) -> str:
            nonlocal count
            value = values.get(int(match.group(1)))
            if value is None:
                return match.group(0)
            count += 1
            return value

        source = pattern.sub(repl, source)
    return source, PassResult("inline_constant_table_lookups", count)

def normalize(source: str) -> tuple[str, list[PassResult], list[str]]:
    results: list[PassResult] = []
    source, result, strings = decode_numeric_strings(source)
    results.append(result)
    pipeline = [
        fold_numeric_expressions,
        unpack_wearedevs_v1,
        fold_string_char,
        fold_string_reverse,
        fold_table_concat,
        inline_constant_table_lookups,
        fold_literal_concats,
        decode_simple_gsub_codecs,
    ]
    # Re-run every deterministic pass to a fixed point.  Later passes expose
    # new literal calls (especially WAD's table lookup helper), so one round is
    # not enough.  The cap prevents malformed input from consuming a session.
    for _ in range(12):
        round_replacements = 0
        for fn in pipeline:
            source, result = fn(source)
            if result.replacements:
                results.append(result)
                round_replacements += result.replacements
        if round_replacements == 0:
            break
    strings = [token.value for token in scan_lua_strings(source)]
    return source, results, strings


def extract_urls(source: str) -> list[str]:
    urls = re.findall(r"https?://[^\s\"'<>\])}]+", source, flags=re.I)
    cleaned = []
    for url in urls:
        url = url.rstrip(".,;:")
        if url not in cleaned:
            cleaned.append(url)
    return cleaned


def extract_require_ids(source: str) -> list[int]:
    return sorted({int(x) for x in re.findall(r"\brequire\s*\(\s*(\d{4,})\s*\)", source)})


def extract_payloads(source: str) -> list[str]:
    payloads: list[str] = []
    for match in re.finditer(r"\b(?:loadstring|load)\s*\(\s*", source):
        tail = source[match.end():]
        tokens = scan_lua_strings(tail)
        if not tokens or tokens[0].start != 0:
            continue
        value = tokens[0].value
        if value not in payloads:
            payloads.append(value)
    return payloads

def base64_candidates(strings: list[str]) -> list[dict[str, str | int | float]]:
    found: list[dict[str, str | int | float]] = []
    seen: set[str] = set()
    for value in strings:
        compact = re.sub(r"\s+", "", value)
        if compact in seen or len(compact) < 24 or len(compact) > 2_000_000:
            continue
        if not re.fullmatch(r"[A-Za-z0-9+/=_-]+", compact):
            continue
        padded = compact + "=" * ((4 - len(compact) % 4) % 4)
        try:
            decoded = base64.urlsafe_b64decode(padded)
        except (binascii.Error, ValueError):
            continue
        ratio = _printable_ratio(decoded)
        if ratio < 0.72:
            continue
        preview = decoded[:300].decode("utf-8", errors="replace")
        found.append({"encoded_length": len(compact), "decoded_length": len(decoded), "printable_ratio": round(ratio, 3), "preview": preview})
        seen.add(compact)
    return found


def extract_constant_tables(source: str) -> list[dict[str, object]]:
    tables: list[dict[str, object]] = []
    pattern = re.compile(r"\blocal\s+(\w+)\s*=\s*\{([^{}]{20,200000})\}", re.S)
    for match in pattern.finditer(source):
        body = match.group(2)
        strings = [tok.value for tok in scan_lua_strings(body)]
        numbers = [
            parse_lua_integer(x)
            for x in re.findall(r"(?<![\w.])(?:0[xX][0-9A-Fa-f]+|\d+)(?![\w.])", body)[:2000]
        ]
        if len(strings) + len(numbers) < 5:
            continue
        tables.append({
            "name": match.group(1),
            "string_count": len(strings),
            "number_count": len(numbers),
            "strings_preview": strings[:20],
            "numbers_preview": numbers[:20],
        })
        if len(tables) >= 50:
            break
    return tables
