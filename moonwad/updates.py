"""Small, explicit GitHub update check for MoonWAD.

The checker only downloads this project's version file from a fixed raw-GitHub
URL.  It never downloads, installs, or runs an update automatically.
"""

from __future__ import annotations

from collections.abc import Callable
import re
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

    return {
        "current_version": __version__,
        "latest_version": latest,
        "update_available": available,
        "project_url": UPDATE_PAGE_URL,
        "error": error,
    }


def update_status_text(status: dict[str, object]) -> str:
    """Render the explicit checker result for CLI and local web users."""
    current = str(status.get("current_version", __version__))
    latest = status.get("latest_version")
    if status.get("error"):
        return f"MoonWAD {current}; update check unavailable: {status['error']}"
    if status.get("update_available"):
        return f"Update available: MoonWAD {latest} (installed: {current})\n{status['project_url']}"
    return f"MoonWAD {current} is up to date." if latest == current else f"MoonWAD {current}; GitHub reports {latest}."
