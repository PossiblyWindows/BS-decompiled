#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail

REPO_URL="${1:-}"
BRANCH="${2:-}"
if [ -z "$REPO_URL" ]; then
  echo "Usage: bash install-from-github.sh https://github.com/OWNER/REPO.git [branch]"
  exit 2
fi

pkg update -y
pkg install -y git python
TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT
if [ -n "$BRANCH" ]; then
  git clone --depth 1 --branch "$BRANCH" "$REPO_URL" "$TMP/moonwad"
else
  git clone --depth 1 "$REPO_URL" "$TMP/moonwad"
fi
bash "$TMP/moonwad/termux-setup.sh"
