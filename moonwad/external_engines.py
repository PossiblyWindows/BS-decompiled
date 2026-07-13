from __future__ import annotations

from pathlib import Path
import shutil
import subprocess
import tempfile


class ExternalEngineError(RuntimeError):
    pass


def run_prometheus_static(project_root: Path, input_path: Path, output_path: Path) -> None:
    engine = project_root / "vendor" / "Prometheus-DeobfuscatorV2"
    cli = engine / "src" / "deob" / "cli.lua"
    if not cli.exists():
        raise ExternalEngineError("Prometheus reference engine is not installed; run scripts/install-reference-engines.sh")
    lua = shutil.which("luajit") or shutil.which("lua5.1") or shutil.which("lua")
    if not lua:
        raise ExternalEngineError("LuaJIT/Lua 5.1 was not found")
    command = [lua, str(cli), str(input_path), "--out", str(output_path), "--static-only", "--pretty"]
    completed = subprocess.run(command, cwd=engine, capture_output=True, text=True, timeout=120)
    if completed.returncode != 0:
        raise ExternalEngineError((completed.stderr or completed.stdout or "reference engine failed")[-4000:])


def run_moonsec_v2_reference(project_root: Path, input_path: Path, output_path: Path) -> None:
    engine = project_root / "vendor" / "Lua-Deobfuscator"
    if not (engine / "index.js").exists():
        raise ExternalEngineError("MoonSec V2 reference engine is not installed; run scripts/install-reference-engines.sh")
    node = shutil.which("node")
    if not node:
        raise ExternalEngineError("Node.js was not found")
    with tempfile.TemporaryDirectory(prefix="moonwad-v2-") as tmp:
        work = Path(tmp) / "engine"
        shutil.copytree(engine, work, ignore=shutil.ignore_patterns(".git", "input.lua", "output.luac"))
        shutil.copy2(input_path, work / "input.lua")
        completed = subprocess.run([node, "index.js"], cwd=work, capture_output=True, text=True, timeout=120)
        generated = work / "output.luac"
        if completed.returncode != 0 or not generated.exists():
            raise ExternalEngineError((completed.stderr or completed.stdout or "MoonSec V2 reference engine failed")[-4000:])
        shutil.copy2(generated, output_path)


def run_moonsec_v3_reference(project_root: Path, input_path: Path, output_path: Path, *, disassembly: bool) -> None:
    """Use the separately installed GPLv3 MoonSec V3 reference engine.

    The engine is deliberately not bundled with MoonWAD: it is a distinct
    upstream project and needs the .NET 9 SDK.  It never receives a URL, only
    the local file that the user explicitly selected.
    """
    engine = project_root / "vendor" / "MoonsecDeobfuscator"
    project = engine / "MoonsecDeobfuscator.csproj"
    if not project.exists():
        raise ExternalEngineError("MoonSec V3 reference engine is not installed; run scripts/install-reference-engines.sh")
    dotnet = shutil.which("dotnet")
    if not dotnet:
        raise ExternalEngineError("MoonSec V3 reference engine requires the .NET 9 SDK; the built-in static MoonSec V3 analysis still works without it")
    mode = "-dis" if disassembly else "-dev"
    command = [dotnet, "run", "--project", str(project), "-c", "Release", "--", mode, "-i", str(input_path), "-o", str(output_path)]
    completed = subprocess.run(command, cwd=engine, capture_output=True, text=True, timeout=180)
    if completed.returncode != 0 or not output_path.exists():
        raise ExternalEngineError((completed.stderr or completed.stdout or "MoonSec V3 reference engine failed")[-4000:])
