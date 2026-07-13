#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
PREFIX_DIR="${PREFIX:-/data/data/com.termux/files/usr}"
BIN_DIR="$PREFIX_DIR/bin"
INSTALL_DIR="$HOME/.local/share/moonwad"

echo "[1/4] Installing base packages..."
pkg update -y
pkg install -y python git

mkdir -p "$INSTALL_DIR" "$BIN_DIR"

echo "[2/4] Installing MoonWAD..."
rm -rf "$INSTALL_DIR/moonwad"
cp -R "$ROOT/moonwad" "$INSTALL_DIR/moonwad"
cp "$ROOT/run.py" "$INSTALL_DIR/run.py"
rm -rf "$INSTALL_DIR/scripts"
cp -R "$ROOT/scripts" "$INSTALL_DIR/scripts"
cp "$ROOT/README.md" "$INSTALL_DIR/README.md"

cat > "$BIN_DIR/moonwad" <<EOF
#!$PREFIX_DIR/bin/sh
exec $PREFIX_DIR/bin/python "$INSTALL_DIR/run.py" "\$@"
EOF
chmod +x "$BIN_DIR/moonwad"

echo "[3/4] Running self-test..."
PYTHONPATH="$INSTALL_DIR" "$PREFIX_DIR/bin/python" -m unittest discover -s "$ROOT/tests" -p 'test_*.py'

echo "[4/4] Done."
echo "Run: moonwad --help"
echo "Interactive mode: moonwad"
echo "Optional reference engines: bash $INSTALL_DIR/scripts/install-reference-engines.sh"
