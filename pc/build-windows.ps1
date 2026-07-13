$ErrorActionPreference = 'Stop'

# Builds a browser-GUI executable and a normal console CLI executable.
# Run in PowerShell from the project root:
#   powershell -ExecutionPolicy Bypass -File .\pc\build-windows.ps1

$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

py -3 -m pip install --upgrade pip
py -3 -m pip install . pyinstaller

py -3 -m PyInstaller --noconfirm --clean --onefile --windowed `
  --name MoonWAD --paths . --collect-all moonwad pc\moonwad_pc.py

py -3 -m PyInstaller --noconfirm --clean --onefile --console `
  --name MoonWAD-CLI --paths . --collect-all moonwad run.py

Write-Host "Built: $Root\dist\MoonWAD.exe"
Write-Host "Built: $Root\dist\MoonWAD-CLI.exe"
