from __future__ import annotations

from .models import AnalysisResult


def text_report(result: AnalysisResult) -> str:
    lines = [
        "MoonWAD static analysis report",
        "=" * 32,
        f"Source: {result.source_name}",
        f"SHA-256: {result.sha256}",
        "",
        "Detection:",
    ]
    if result.detected:
        for item in result.detected:
            lines.append(f"- {item.name}: {item.score}/100 ({'; '.join(item.evidence)})")
    else:
        lines.append("- No known obfuscator signature detected")
    lines.extend(["", "Static passes:"])
    for item in result.passes:
        lines.append(f"- {item.name}: {item.replacements} replacement(s)")
        lines.extend(f"  - {note}" for note in item.notes)
    lines.extend([
        "",
        f"Extracted strings: {len(result.strings)}",
        f"URLs: {len(result.urls)}",
        f"Roblox require IDs: {len(result.require_ids)}",
        f"Literal load/loadstring payloads: {len(result.payloads)}",
        f"Base64 candidates: {len(result.base64_candidates)}",
        f"Constant tables: {len(result.constant_tables)}",
    ])
    if result.urls:
        lines.extend(["", "URLs:", *[f"- {url}" for url in result.urls]])
    if result.require_ids:
        lines.extend(["", "Require IDs:", *[f"- {value}" for value in result.require_ids]])
    if result.warnings:
        lines.extend(["", "Warnings:", *[f"- {warning}" for warning in result.warnings]])
    lines.extend([
        "",
        "Safety: MoonWAD never executes the analyzed Lua/Luau source. External engines are opt-in; the Prometheus adapter forces --static-only.",
        "Accuracy: generic MoonSec V3 VM devirtualization is not guaranteed. The tool extracts and simplifies statically recoverable layers and preserves unresolved VM code.",
    ])
    return "\n".join(lines) + "\n"
