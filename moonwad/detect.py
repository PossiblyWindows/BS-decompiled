from __future__ import annotations

import re
from .models import Detection


RULES: dict[str, list[tuple[int, str, str]]] = {
    "MoonSec V3": [
        (100, r"This file was protected with MoonSec V3", "MoonSec V3 banner"),
        (70, r"protected with MoonSec V3", "MoonSec V3 text"),
        (35, r"\):gsub\(\s*['\"]\.['\"]\s*,\s*function", "packed gsub decoder"),
        (20, r"bit32\.(?:bxor|band|rshift|lshift)", "bit32 decoding operations"),
        (20, r"while\s+true\s+do.{0,250}(?:pc|instruction|opcode)", "VM-style dispatch loop"),
        (12, r"\b(?:getfenv|setfenv)\s*\(", "Lua 5.1 environment manipulation"),
    ],
    "MoonSec V2": [
        (100, r"\.\.:::MoonSec::\.\.", "canonical MoonSec V2 marker"),
        (80, r"This file was protected with MoonSec V2", "MoonSec V2 banner"),
        # `deserialize` and `devirtualize` appear in lots of normal research
        # readmes (including MoonSec V3's), so they must never identify V2 on
        # their own. SmartBuffer is a much more specific V2 runtime clue.
        (55, r"\bSmartBuffer\b", "V2 SmartBuffer runtime marker"),
        (15, r"\bstring\.byte\b.{0,120}\bstring\.char\b", "byte codec"),
    ],
    "Prometheus": [
        (100, r"(?:obfuscated|protected)\s+(?:using|with)\s+Prometheus", "Prometheus banner"),
        (60, r"Prometheus Obfuscator", "Prometheus name"),
        (20, r"local\s+\w+\s*=\s*\{(?:\s*['\"](?:\\.|[^'\"])*['\"]\s*[,;]?){10,}", "large constant array"),
    ],
    "WeAreDevs v1": [
        (100, r"v1\.0\.0\s+https?://wearedevs\.net/obfuscator", "WeAreDevs v1 banner"),
        (45, r"wearedevs\.net/obfuscator", "WeAreDevs URL"),
    ],
    "IronBrew/AztupBrew-style VM": [
        (35, r"\b(?:OP_MOVE|OP_LOADK|OP_CALL|OP_RETURN)\b", "Lua opcode names"),
        (20, r"repeat.{0,300}until\s+false", "flattened loop"),
        (15, r"\b(?:Instructions|Prototypes|Constants)\b", "VM structures"),
    ],
    "Generic Lua loader": [
        (35, r"\bloadstring\s*\(", "loadstring call"),
        (30, r"\bload\s*\(", "load call"),
        (30, r"(?:game\s*:\s*HttpGet|HttpGetAsync)\s*\(", "Roblox HTTP loader"),
        (15, r"raw\.githubusercontent\.com", "GitHub raw dependency"),
    ],
}


def detect(source: str) -> list[Detection]:
    findings: list[Detection] = []
    for name, rules in RULES.items():
        score = 0
        evidence: list[str] = []
        for points, pattern, reason in rules:
            if re.search(pattern, source, flags=re.I | re.S):
                score += points
                evidence.append(reason)
        if score:
            findings.append(Detection(name=name, score=min(score, 100), evidence=evidence))
    findings.sort(key=lambda x: (-x.score, x.name))
    return findings
