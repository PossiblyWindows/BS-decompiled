#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail

REPO_URL="${1:-https://github.com/PossiblyWindows/BS-decompiled.git}"
BRANCH="${2:-moonwad}"

pkg update -y
pkg install -y git python ca-certificates
TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT
echo "Installing MoonWAD from $REPO_URL ($BRANCH)..."
git clone --depth 1 --branch "$BRANCH" "$REPO_URL" "$TMP/moonwad"
bash "$TMP/moonwad/termux-setup.sh"
