# MoonWAD — PC and Termux

A static Lua/Luau analysis and normalization toolkit for:

- MoonSec V2 and V3 signatures and common packing layers
- Prometheus-style constant arrays and wrappers
- WeAreDevs v1 loaders, including static custom-base64 string-table recovery
- flattened VM structure maps: program-counter values, dispatcher pivots, native APIs, and integrity markers
- GitHub/raw loader chains and repository source trees
- numeric/hex Lua escapes, `string.char`, literal concatenation, `table.concat`, `string.reverse`, and simple per-byte `gsub` codecs
- URLs, Roblox `require(...)` IDs, literal `load`/`loadstring` payloads, base64 candidates, and constant-table inventories

By default it does **not execute the target Lua/Luau source**. Generic MoonSec V3 is a changing custom-VM family, so the built-in engine does not pretend every file can be restored perfectly. It simplifies and extracts everything it can prove statically, then leaves unresolved VM code intact. The only runtime-adjacent feature is the separately described, opt-in, WAD-only restricted trace.

## Easy local GUI (`--web` / `-web`)

On PC or Termux, start the local browser UI:

```sh
moonwad --web
# `moonwad -web` works too
```

The server only listens on `127.0.0.1`, prints its local URL, and opens a
browser when one is available. Use `--no-browser` to only print the link or
`--web-port 0` to choose a free port. The GUI can analyze a local file, pasted
source, or public GitHub/raw URL. Static analysis and Alpha tracing never
execute submitted Lua/Luau. The optional WAD VM checkbox is restricted to a
recognized WeAreDevs/WAD wrapper and starts it only in a short-lived,
capability-free child with no target-code access to OS, files, network,
packages, loaders, debuggers, Roblox APIs, or Python. The **Check for updates** button compares the installed version with the fixed
MoonWAD GitHub branch. Install/update commands are provided below for both PC
and Termux.

CLI equivalent:

```sh
moonwad --check-update
```

## Alpha static output trace

For tiny harmless examples such as `print("hello")`, use `--alpha` or tick
**Alpha static output trace** in the web UI. MoonWAD writes `alpha-trace.txt`
and `alpha-trace.json` with the provable literal output and a chronological
trace log. It is intentionally not a Lua runtime: it does not run variables,
functions, loops, loaders, HTTP, globals, or VM dispatchers. If a WAD wrapper
hides `print("hello")` inside its flattened VM, the trace report says so
explicitly instead of pretending the VM ran.

## Experimental restricted WAD VM trace

Some known WeAreDevs/WAD wrappers hide harmless output behind a flattened Lua
5.1 VM. If you own or are authorized to inspect such a wrapper, you can opt in
to a much narrower trace:

```sh
moonwad known-wad.lua --wad-sandbox
```

It only accepts a source banner for `wearedevs.net/obfuscator`, rejects direct
capability names, and runs it for at most two seconds in a separate process.
The target gets pure Lua helpers and captured `print`/`warn` only. It does not
receive OS, filesystem, network, package, loader, debugger, Roblox, or Python
access. It never enables general Lua execution.

The output folder gains:

- `wad-trace.txt` and `wad-trace.json` — exact accept/refusal logs and captured output
- `observed-output.lua` — a clearly labelled behavioral witness such as
  `print("TESTESTESTESTESTEST")`; it is not presented as a full original-source recovery

The Windows installer attempts to install the optional prebuilt `lupa` Lua 5.1
binding and continues normally if no wheel is available. To skip that optional
step, append `-SkipWadSandbox` to the installer command. On Termux, install the
optional binding explicitly:

```sh
bash ~/.local/share/moonwad/scripts/install-wad-vm-termux.sh
```

## PC / Windows

### Easy per-user install and update

The Windows installer needs Python 3.10+ but does not need Git or administrator
rights. It downloads the fixed `moonwad` branch into
`%LOCALAPPDATA%\MoonWAD`, creates `moonwad`, `moonwad-cli`, `moonwad-web`, and
`moonwad-update` commands, adds them to your user `PATH`, and runs the full
self-test with verbose step-by-step output.

In PowerShell, download the installer to a file first (so it can be inspected)
and run it:

```powershell
$installer = Join-Path $env:TEMP 'MoonWAD-install.ps1'
Invoke-WebRequest 'https://raw.githubusercontent.com/PossiblyWindows/BS-decompiled/moonwad/scripts/install-windows.ps1' -OutFile $installer
powershell -NoProfile -ExecutionPolicy Bypass -File $installer
```

The installer tests the exact app folder it just copied, rather than an older
`moonwad` package that may be in Python's `site-packages`. That means existing
pip installations cannot make its self-test use the wrong version.

If an unusually new Python version does not have a prebuilt optional `lupa`
wheel yet and `py -0p` shows that Python 3.12 is installed through the Windows
Python Launcher, select it explicitly (the installed command and future updater
will keep using that selector):

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File $installer -PythonSelector '-3.12'
```

If Python is missing, the installer stops before downloading the app and prints
the exact optional `winget` command to install Python. Later, open a new
terminal and run:

```powershell
moonwad --web
moonwad-update
```

Use `moonwad` (or `moonwad-cli`) after installation. If you run an older
`MoonWAD-CLI.exe` copied into the same directory as your Lua file, Windows may
prefer that old EXE over the fresh PATH command.

The installer also puts its command folder before Python's `Scripts` folder in
your user PATH, so a previously installed pip package named `moonwad` does not
win command lookup.

The `pc/` folder contains a source launcher and an executable build script.
`MoonWAD.exe` starts the web UI by default, while `MoonWAD-CLI.exe` is the
console version. GitHub Actions builds both on Windows and publishes the
`MoonWAD-windows` artifact.

```powershell
py -3 -m pip install .
py -3 pc\moonwad_pc.py
```

To create the `.exe` files yourself on a Windows PC:

```powershell
powershell -ExecutionPolicy Bypass -File .\pc\build-windows.ps1
```

See [pc/README.md](pc/README.md) for the PC release details.

## Termux setup

Fastest install: paste this into Termux:

```sh
pkg update -y && pkg install -y curl && curl -fsSL https://raw.githubusercontent.com/PossiblyWindows/BS-decompiled/moonwad/scripts/install-from-github.sh | bash
```

Or, from a downloaded/cloned project folder:

```sh
bash termux-setup.sh
moonwad --help
```

Interactive mode:

```sh
moonwad
```

Analyze a local file:

```sh
moonwad ~/storage/downloads/input.lua
# Alpha trace for harmless literal print/warn examples:
moonwad ~/storage/downloads/input.lua --alpha
# Opt-in trace for a recognized WAD wrapper only:
moonwad ~/storage/downloads/known-wad.lua --wad-sandbox
```

Launch the same local browser UI in Termux:

```sh
moonwad --web --no-browser
```

Then open the printed `http://127.0.0.1:8765` address in your phone browser.
To fetch the newest MoonWAD branch later, run:

```sh
moonwad-update
```

Analyze a raw GitHub loader and recursively fetch GitHub dependencies without executing them:

```sh
moonwad 'https://raw.githubusercontent.com/OWNER/REPO/main/Loader.lua' --recursive
```

Analyze a whole public GitHub repository (Lua/Luau and related text files, capped by `--max-files`):

```sh
moonwad 'https://github.com/OWNER/REPO' --max-files 80
```

Results are written under `moonwad-output/<source>/`:

- `deobfuscated.lua` — best static recovery; the web UI displays this inline
- `normalized.lua` — legacy-compatible copy of the same recovered output
- `vm-map.txt` and `vm-map.json` when a flattened dispatcher is found
- `alpha-trace.txt` and `alpha-trace.json` when Alpha static output trace is selected
- `wad-trace.txt`, `wad-trace.json`, and `observed-output.lua` when the explicit restricted WAD trace completes
- `strings.txt`
- `report.txt`
- `report.json`
- `payloads/*.lua` when literal nested payloads are found

## Flattened VM maps

When MoonWAD finds a dispatcher shaped like `while pc do` with many numeric
`pc` jumps, it writes a static VM map and displays it above the recovered Lua
in the web UI. It is a navigation/dump aid: it identifies the state variable,
possible state values, comparison pivots, frequently indexed values, visible
Lua APIs, and metatable/integrity markers. It never runs the target script and
does not pretend a custom VM has been fully restored to original source.

## Optional pinned reference engines

The built-in Python engine requires no dependencies beyond Python. An optional installer clones public projects at pinned commit hashes:

```sh
bash ~/.local/share/moonwad/scripts/install-reference-engines.sh
```

Then:

```sh
moonwad input.lua --engine moonsec-v2-reference
moonwad input.lua --engine moonsec-v3-bytecode
moonwad input.lua --engine moonsec-v3-disassembly
moonwad input.lua --engine prometheus-static
```

MoonSec V2 and V3 reference modes write Lua bytecode (`.luac`) or a disassembly (`.txt`), not made-up Lua source. The V3 reference engine requires the .NET 9 SDK, so it is most useful on a desktop or a Termux environment where you have installed .NET yourself. The built-in V3 decoder remains fully Termux-friendly.

`prometheus-static` is always launched with `--static-only`; MoonWAD never enables its dynamic trace. External engines are opt-in because they are third-party code and may be incomplete.

## Install from this GitHub project branch

```sh
pkg install -y git

git clone --depth 1 --branch moonwad https://github.com/PossiblyWindows/BS-decompiled.git moonwad
cd moonwad
bash termux-setup.sh
```

If your inputs are in Android Downloads, allow storage once after setup:

```sh
termux-setup-storage
```

Or use the included bootstrap helper (the GitHub URL and `moonwad` branch are
the defaults, so no arguments are needed):

```sh
bash scripts/install-from-github.sh
```

## Scope

Use it for scripts you own, are authorized to inspect, malware analysis, interoperability, or security research. It is not a key-system bypass tool and does not fetch or execute arbitrary non-GitHub payloads.
