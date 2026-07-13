# MoonWAD for Windows / PC

## Install for the current Windows user

MoonWAD includes a verbose PowerShell installer that does not require Git or
administrator access. It needs Python 3.10+ and installs the fixed `moonwad`
branch to `%LOCALAPPDATA%\MoonWAD`. It creates these commands:

- `moonwad` — CLI and analysis command
- `moonwad-web` — local browser UI
- `moonwad-update` — download the fixed branch again and re-run self-tests

From a project checkout:

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File .\scripts\install-windows.ps1
```

Or download the script to `%TEMP%` first and run it:

```powershell
$installer = Join-Path $env:TEMP 'MoonWAD-install.ps1'
Invoke-WebRequest 'https://raw.githubusercontent.com/PossiblyWindows/BS-decompiled/moonwad/scripts/install-windows.ps1' -OutFile $installer
powershell -NoProfile -ExecutionPolicy Bypass -File $installer
```

The installer reports every phase, validates the downloaded project structure,
installs the optional restricted WAD VM component when a compatible prebuilt
wheel is available, and runs the unit tests against the freshly copied app
folder. If Python is absent, it stops and shows an optional
`winget` installation command rather than changing your system automatically.
Use `-SkipWadSandbox` to omit the optional component; static analysis is still
fully functional.

## Ready-made executable

After the GitHub Actions **Build Windows executable** job completes, download
the `MoonWAD-windows` artifact. It contains:

- `MoonWAD.exe` — opens the local browser UI when double-clicked.
- `MoonWAD-CLI.exe` — normal console version.

Both executables use the same local-only static analyzer. Static analysis does
not execute the Lua/Luau file being inspected. The build also contains the
separate opt-in `--wad-sandbox` path for recognized WeAreDevs/WAD wrappers;
that trace uses a short-lived capability-free child and never enables general
Lua execution.

## Run from source

Install Python 3.10+ for Windows, then from this project folder run:

```powershell
py -3 -m pip install ".[wad-sandbox]"
py -3 pc\moonwad_pc.py
```

Or use the included `Run-MoonWAD-WebUI.bat` launcher.

## Build the `.exe` yourself

```powershell
powershell -ExecutionPolicy Bypass -File .\pc\build-windows.ps1
```

The files appear under `dist\`.

## Local web UI

The desktop app and `--web` mode only bind to `127.0.0.1`. Use the page to
choose a file, paste Lua/Luau, or inspect a public GitHub/raw URL. Outputs are
written to `moonwad-output\` beside the command's working folder.
