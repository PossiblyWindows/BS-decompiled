from __future__ import annotations

from dataclasses import asdict, dataclass, field
from typing import Any


@dataclass
class Detection:
    name: str
    score: int
    evidence: list[str] = field(default_factory=list)


@dataclass
class PassResult:
    name: str
    replacements: int = 0
    notes: list[str] = field(default_factory=list)


@dataclass
class AnalysisResult:
    source_name: str
    sha256: str
    detected: list[Detection]
    normalized_source: str
    passes: list[PassResult]
    strings: list[str]
    urls: list[str]
    require_ids: list[int]
    payloads: list[str]
    base64_candidates: list[dict[str, Any]]
    constant_tables: list[dict[str, Any]]
    warnings: list[str]
    metadata: dict[str, Any] = field(default_factory=dict)

    def to_dict(self) -> dict[str, Any]:
        return asdict(self)
