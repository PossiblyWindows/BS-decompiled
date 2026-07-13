#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail

REPO_URL="${1:-https://github.com/PossiblyWindows/BS-decompiled.git}"
BRANCH="${2:-moonwad}"

echo "MoonWAD GitHub installer"
echo "Repository: $REPO_URL"
echo "Branch: $BRANCH"
echo "[1/3] Installing Git, Python, and certificate packages..."
pkg update -y
pkg install -y git python ca-certificates
TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT
echo "[2/3] Downloading the MoonWAD source branch..."
git clone --depth 1 --branch "$BRANCH" "$REPO_URL" "$TMP/moonwad"
echo "[3/3] Running the local MoonWAD installer and self-test..."
bash "$TMP/moonwad/termux-setup.sh"
