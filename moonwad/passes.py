from __future__ import annotations

import base64
import binascii
import re
from typing import Callable

from .lua_strings import lua_quote, replace_ranges, scan_lua_strings
from .models import PassResult


STRING_PATTERN = r'''(?P<q>["'])(?P<body>(?:\\.|(?!\1).)*?)\1'''


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


def _parse_int_list(text: str) -> list[int] | None:
    values: list[int] = []
    for part in text.split(","):
        part = part.strip()
        if not part:
            return None
        try:
            value = int(part, 0)
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
                k = int(m.group(2), 0)
                if sign == "-":
                    k = -k
            else:
                k = int(m.group(1), 0)
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

    def split_fields(body: str) -> list[str]:
        fields: list[str] = []
        start = 0
        i = 0
        quote: str | None = None
        escaped = False
        paren = bracket = 0
        while i < len(body):
            ch = body[i]
            if quote:
                if ch == quote and not escaped:
                    quote = None
                if ch == "\\" and not escaped:
                    escaped = True
                else:
                    escaped = False
                i += 1
                continue
            if ch in "\"'":
                quote = ch
            elif ch == "(":
                paren += 1
            elif ch == ")" and paren:
                paren -= 1
            elif ch == "[":
                bracket += 1
            elif ch == "]" and bracket:
                bracket -= 1
            elif ch in ",;" and paren == 0 and bracket == 0:
                fields.append(body[start:i].strip())
                start = i + 1
            i += 1
        fields.append(body[start:].strip())
        return fields

    for match in table_pattern.finditer(source):
        values: dict[int, str] = {}
        next_index = 1
        valid = True
        for field in split_fields(match.group(2)):
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
    pipeline = [fold_string_char, fold_string_reverse, fold_table_concat, inline_constant_table_lookups, fold_literal_concats, decode_simple_gsub_codecs]
    for _ in range(6):
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
        numbers = [int(x, 0) for x in re.findall(r"(?<![\w.])(?:0[xX][0-9A-Fa-f]+|\d+)(?![\w.])", body)[:2000]]
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
