# MoonWAD for Windows / PC

## Ready-made executable

After the GitHub Actions **Build Windows executable** job completes, download
the `MoonWAD-windows` artifact. It contains:

- `MoonWAD.exe` — opens the local browser UI when double-clicked.
- `MoonWAD-CLI.exe` — normal console version.

Both executables use the same local-only static analyzer. They do not execute
the Lua/Luau file being inspected.

## Run from source

Install Python 3.10+ for Windows, then from this project folder run:

```powershell
py -3 -m pip install .
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
