# MoonWAD — PC and Termux

A static Lua/Luau analysis and normalization toolkit for:

- MoonSec V2 and V3 signatures and common packing layers
- Prometheus-style constant arrays and wrappers
- WeAreDevs v1 loaders
- GitHub/raw loader chains and repository source trees
- numeric/hex Lua escapes, `string.char`, literal concatenation, `table.concat`, `string.reverse`, and simple per-byte `gsub` codecs
- URLs, Roblox `require(...)` IDs, literal `load`/`loadstring` payloads, base64 candidates, and constant-table inventories

It does **not execute the target Lua/Luau source**. Generic MoonSec V3 is a changing custom-VM family, so the built-in engine does not pretend every file can be restored perfectly. It simplifies and extracts everything it can prove statically, then leaves unresolved VM code intact.

## Easy local GUI (`--web` / `-web`)

On PC or Termux, start the local browser UI:

```sh
moonwad --web
# `moonwad -web` works too
```

The server only listens on `127.0.0.1`, prints its local URL, and opens a
browser when one is available. Use `--no-browser` to only print the link or
`--web-port 0` to choose a free port. The GUI can analyze a local file, pasted
source, or public GitHub/raw URL. It never executes submitted Lua/Luau.

## PC / Windows

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

From the downloaded or cloned project folder:

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
```

Launch the same local browser UI in Termux:

```sh
moonwad --web
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

- `normalized.lua`
- `strings.txt`
- `report.txt`
- `report.json`
- `payloads/*.lua` when literal nested payloads are found

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

Or use the included bootstrap helper:

```sh
bash scripts/install-from-github.sh https://github.com/PossiblyWindows/BS-decompiled.git moonwad
```

## Scope

Use it for scripts you own, are authorized to inspect, malware analysis, interoperability, or security research. It is not a key-system bypass tool and does not fetch or execute arbitrary non-GitHub payloads.
