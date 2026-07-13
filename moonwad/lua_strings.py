from __future__ import annotations

from dataclasses import dataclass
import re


@dataclass(frozen=True)
class LuaString:
    start: int
    end: int
    raw: str
    value: str
    quote: str


def decode_lua_escaped(body: str) -> str:
    out: list[str] = []
    i = 0
    simple = {
        "a": "\a", "b": "\b", "f": "\f", "n": "\n", "r": "\r",
        "t": "\t", "v": "\v", "\\": "\\", '"': '"', "'": "'",
    }
    while i < len(body):
        ch = body[i]
        if ch != "\\" or i + 1 >= len(body):
            out.append(ch)
            i += 1
            continue
        i += 1
        esc = body[i]
        if esc in simple:
            out.append(simple[esc])
            i += 1
        elif esc == "z":
            i += 1
            while i < len(body) and body[i].isspace():
                i += 1
        elif esc == "x" and i + 2 < len(body) and re.fullmatch(r"[0-9A-Fa-f]{2}", body[i + 1:i + 3]):
            out.append(chr(int(body[i + 1:i + 3], 16)))
            i += 3
        elif esc == "u" and i + 1 < len(body) and body[i + 1] == "{":
            close = body.find("}", i + 2)
            if close != -1 and re.fullmatch(r"[0-9A-Fa-f]+", body[i + 2:close]):
                try:
                    out.append(chr(int(body[i + 2:close], 16)))
                    i = close + 1
                except ValueError:
                    out.extend(["\\", esc])
                    i += 1
            else:
                out.extend(["\\", esc])
                i += 1
        elif esc.isdigit():
            j = i
            while j < len(body) and j < i + 3 and body[j].isdigit():
                j += 1
            value = int(body[i:j], 10)
            out.append(chr(value & 0xFF))
            i = j
        elif esc == "\n":
            out.append("\n")
            i += 1
        elif esc == "\r":
            if i + 1 < len(body) and body[i + 1] == "\n":
                i += 1
            out.append("\n")
            i += 1
        else:
            # Lua accepts escaped punctuation in some dialects; preserve its character.
            out.append(esc)
            i += 1
    return "".join(out)


def lua_quote(value: str) -> str:
    value = value.replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r").replace("\t", "\\t")
    value = value.replace("\0", "\\000")
    value = "".join(ch if (ch >= " " and ch != "\x7f") else f"\\{ord(ch):03d}" for ch in value)
    value = value.replace('"', '\\"')
    return f'"{value}"'


def scan_lua_strings(source: str) -> list[LuaString]:
    result: list[LuaString] = []
    i = 0
    n = len(source)
    while i < n:
        # Skip comments so strings in comments do not become code replacements.
        if source.startswith("--", i):
            if i + 2 < n and source[i + 2] == "[":
                m = re.match(r"\[(=*)\[", source[i + 2:])
                if m:
                    closing = "]" + m.group(1) + "]"
                    end = source.find(closing, i + 2 + len(m.group(0)))
                    i = n if end == -1 else end + len(closing)
                    continue
            end = source.find("\n", i + 2)
            i = n if end == -1 else end + 1
            continue
        ch = source[i]
        if ch in "'\"":
            quote = ch
            start = i
            i += 1
            body_start = i
            escaped = False
            while i < n:
                if source[i] == quote and not escaped:
                    raw = source[start:i + 1]
                    body = source[body_start:i]
                    result.append(LuaString(start, i + 1, raw, decode_lua_escaped(body), quote))
                    i += 1
                    break
                if source[i] == "\\" and not escaped:
                    escaped = True
                else:
                    escaped = False
                i += 1
            continue
        if ch == "[":
            m = re.match(r"\[(=*)\[", source[i:])
            if m:
                eq = m.group(1)
                closing = "]" + eq + "]"
                body_start = i + len(m.group(0))
                end = source.find(closing, body_start)
                if end != -1:
                    raw = source[i:end + len(closing)]
                    result.append(LuaString(i, end + len(closing), raw, source[body_start:end], "long"))
                    i = end + len(closing)
                    continue
        i += 1
    return result


def replace_ranges(source: str, replacements: list[tuple[int, int, str]]) -> str:
    for start, end, text in sorted(replacements, key=lambda x: x[0], reverse=True):
        source = source[:start] + text + source[end:]
    return source
