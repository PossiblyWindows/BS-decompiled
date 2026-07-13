"""Explicit update checking and installed-launcher handoff for MoonWAD.

The checker only downloads this project's version file from a fixed raw-GitHub
URL. Installing is a separate user action: it can launch only the fixed,
locally installed MoonWAD updater for Windows or Termux. No URL or command is
accepted from the analyzed Lua/Luau source or the browser page.
"""

from __future__ import annotations

from collections.abc import Callable
import os
from pathlib import Path
import re
import subprocess
import sys
import urllib.error
import urllib.request

from . import __version__


UPDATE_VERSION_URL = "https://raw.githubusercontent.com/PossiblyWindows/BS-decompiled/moonwad/moonwad/__init__.py"
UPDATE_PAGE_URL = "https://github.com/PossiblyWindows/BS-decompiled/tree/moonwad"
_VERSION_PATTERN = re.compile(r"^__version__\s*=\s*[\"'](?P<version>\d+(?:\.\d+){1,3})[\"']\s*$", re.M)


def _version_key(version: str) -> tuple[int, ...] | None:
    if not re.fullmatch(r"\d+(?:\.\d+){1,3}", version):
        return None
    parts = tuple(int(part) for part in version.split("."))
    return parts + (0,) * (4 - len(parts))


def _fetch_latest_version() -> str:
    request = urllib.request.Request(
        UPDATE_VERSION_URL,
        headers={"User-Agent": f"MoonWAD/{__version__} update-check", "Accept": "text/plain"},
    )
    try:
        with urllib.request.urlopen(request, timeout=6) as response:
            payload = response.read(16_384)
    except (urllib.error.URLError, TimeoutError, OSError) as exc:
        raise RuntimeError(f"Could not check GitHub: {exc}") from exc
    match = _VERSION_PATTERN.search(payload.decode("utf-8", errors="replace"))
    if not match:
        raise RuntimeError("GitHub version metadata was not in the expected format")
    return match.group("version")


def installed_updater() -> tuple[list[str] | None, str]:
    """Return a fixed updater command only for a supported installed copy.

    This deliberately does not search PATH for arbitrary commands. The
    Windows installer marks its wrapper with ``MOONWAD_INSTALLED=1`` and the
    Termux installer has a fixed updater path below ``$PREFIX/bin``.
    """
    if sys.platform == "win32":
        script = Path(__file__).resolve().parent.parent / "scripts" / "install-windows.ps1"
        if os.environ.get("MOONWAD_INSTALLED") == "1" and script.is_file():
            return (
                ["powershell.exe", "-NoProfile", "-ExecutionPolicy", "Bypass", "-File", str(script), "-Update"],
                "The Windows updater will open a separate console with detailed install logs.",
            )
        return None, "Automatic Windows update is available after installing MoonWAD with scripts/install-windows.ps1."

    prefix = os.environ.get("PREFIX", "").strip()
    termux_updater = Path(prefix) / "bin" / "moonwad-update" if prefix else None
    if termux_updater and termux_updater.is_file():
        return [str(termux_updater)], "The Termux updater will print detailed install logs in its terminal."
    return None, "Automatic install is available from the MoonWAD Windows or Termux installer; this copy can still be updated manually from GitHub."


def launch_installed_updater() -> dict[str, object]:
    """Launch the fixed updater after an explicit user action.

    The target Lua/Luau is never involved: the command is derived solely from
    this installed package and platform. A Windows update gets its own console
    so a GUI launch does not hide the installer output.
    """
    command, hint = installed_updater()
    if command is None:
        return {"started": False, "message": hint}
    try:
        options: dict[str, object] = {}
        if sys.platform == "win32":
            options["creationflags"] = getattr(subprocess, "CREATE_NEW_CONSOLE", 0)
        process = subprocess.Popen(command, **options)
    except OSError as exc:
        return {"started": False, "message": f"Could not start the installed updater: {exc}"}
    return {"started": True, "pid": process.pid, "message": hint}


def check_for_update(fetch_latest: Callable[[], str] | None = None) -> dict[str, object]:
    """Return update information without changing the local installation."""
    latest: str | None = None
    error: str | None = None
    try:
        latest = (fetch_latest or _fetch_latest_version)()
        current_key = _version_key(__version__)
        latest_key = _version_key(latest)
        if current_key is None or latest_key is None:
            raise RuntimeError("Invalid version format")
        available = latest_key > current_key
    except (RuntimeError, ValueError) as exc:
        available = False
        error = str(exc)

    command, install_hint = installed_updater()
    return {
        "current_version": __version__,
        "latest_version": latest,
        "update_available": available,
        "project_url": UPDATE_PAGE_URL,
        "install_available": command is not None,
        "install_hint": install_hint,
        "error": error,
    }


def update_status_text(status: dict[str, object]) -> str:
    """Render the explicit checker result for CLI and local web users."""
    current = str(status.get("current_version", __version__))
    latest = status.get("latest_version")
    if status.get("error"):
        return f"MoonWAD {current}; update check unavailable: {status['error']}"
    if status.get("update_available"):
        install_hint = str(status.get("install_hint", ""))
        return f"Update available: MoonWAD {latest} (installed: {current})\n{install_hint}\n{status['project_url']}"
    return f"MoonWAD {current} is up to date." if latest == current else f"MoonWAD {current}; GitHub reports {latest}."
