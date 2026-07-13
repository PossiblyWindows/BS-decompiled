"""Desktop entry point used by the Windows executable build.

Launching MoonWAD.exe without arguments starts the local browser UI. Any
command-line arguments are passed through to the normal MoonWAD CLI.
"""

from __future__ import annotations

import sys
from pathlib import Path

# Allow ``py -3 pc\\moonwad_pc.py`` directly from a source checkout.
PROJECT_ROOT = Path(__file__).resolve().parents[1]
if str(PROJECT_ROOT) not in sys.path:
    sys.path.insert(0, str(PROJECT_ROOT))

from moonwad.cli import main


if __name__ == "__main__":
    raise SystemExit(main(sys.argv[1:] or ["--web"]))
