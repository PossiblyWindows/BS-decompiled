#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail

SCRIPT_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
if [ -f "$HOME/.local/share/moonwad/run.py" ]; then
  ROOT="$HOME/.local/share/moonwad"
else
  ROOT="$SCRIPT_ROOT"
fi
VENDOR="$ROOT/vendor"
mkdir -p "$VENDOR"

pkg install -y git nodejs-lts || pkg install -y git nodejs
if ! command -v luajit >/dev/null 2>&1; then
  pkg install -y luajit || true
fi

clone_pinned() {
  local url="$1" dir="$2" sha="$3"
  if [ -d "$dir/.git" ]; then
    echo "Updating $(basename "$dir")..."
    git -C "$dir" fetch --depth 1 origin "$sha"
  else
    git clone --filter=blob:none --no-checkout "$url" "$dir"
    git -C "$dir" fetch --depth 1 origin "$sha"
  fi
  git -C "$dir" checkout --detach "$sha"
}

# Pinned so upstream changes do not silently alter what is executed.
clone_pinned "https://github.com/SixZensED/Lua-Deobfuscator.git" \
  "$VENDOR/Lua-Deobfuscator" \
  "fd3d632949af6795791c4dbd44078d79035503d6"
rm -rf "$VENDOR/Lua-Deobfuscator/node_modules"
(
  cd "$VENDOR/Lua-Deobfuscator"
  npm ci --ignore-scripts --omit=dev
)

clone_pinned "https://github.com/0x251/Prometheus-DeobfuscatorV2.git" \
  "$VENDOR/Prometheus-DeobfuscatorV2" \
  "d06f1f5140f74752fc3d3744b10a6e40d010c11a"

# The V2 toolkit imports Prometheus as a sibling of src/.
clone_pinned "https://github.com/wcrddn/Prometheus.git" \
  "$VENDOR/Prometheus-DeobfuscatorV2/Prometheus" \
  "a4b00a2395e9982298fe76c7b055c755df25e6e9"

# GPLv3 upstream, intentionally kept separate from this MIT project. It needs
# the .NET 9 SDK, so on Termux the built-in static V3 pass remains the default.
clone_pinned "https://github.com/tupsutumppu/MoonsecDeobfuscator.git" \
  "$VENDOR/MoonsecDeobfuscator" \
  "2afe5d8a97333433de33b99efe0f9d420f7b9e6f"

echo "Reference engines installed."
echo "MoonSec V2: moonwad input.lua --engine moonsec-v2-reference"
echo "MoonSec V3 bytecode: moonwad input.lua --engine moonsec-v3-bytecode"
echo "MoonSec V3 disassembly: moonwad input.lua --engine moonsec-v3-disassembly"
echo "MoonSec V3 reference mode requires the .NET 9 SDK; Termux still supports built-in static V3 analysis without it."
echo "Prometheus/MoonSec static pipeline: moonwad input.lua --engine prometheus-static"
echo "These engines are opt-in. The Prometheus adapter always passes --static-only."
