#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail

echo "MoonWAD optional restricted WAD VM setup"
echo "This installs a Lua 5.1 binding only for --wad-sandbox."
echo "MoonWAD will still refuse non-WAD source and the target Lua receives no OS, file, network, package, loader, debugger, Roblox, or Python API."
echo
echo "[1/3] Installing Termux build prerequisites..."
pkg update -y
pkg install -y python clang make pkg-config libffi
echo "[2/3] Installing the optional Lupa Lua 5.1 binding..."
python -m pip install --upgrade pip
python -m pip install --no-binary=:all: "lupa>=2.8,<3"
echo "[3/3] Checking the binding..."
python -c 'from lupa.lua51 import LuaRuntime; print("Restricted WAD VM component ready.")'
echo "Done. Example: moonwad ~/storage/downloads/known-wad.lua --wad-sandbox"
