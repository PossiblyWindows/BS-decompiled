# Upgrade notes from the uploaded Windows build

The supplied `Lua-Deobfuscator-Recovered.exe` was inspected as a Windows x86-64 console PE:

- SHA-256: `07cc8b671e73229f38d36387a335282ccec02b933ea576372f9836844690f106`
- size: approximately 114 MiB
- contains a `.bun` section and embedded JavaScript from a Bun-compiled application
- embedded labels identify it as a **WAD Lua Deobfuscator** focused on WeAreDevs v1.0.0
- embedded code uses `luaparse`/Fengari and a restricted trace environment
- no embedded `MoonSec` marker or MoonSec-specific engine was found

MoonWAD is therefore a source-based replacement rather than a binary patch. It keeps the useful static/safe-analysis approach and adds:

- MoonSec V2/V3 signature scoring
- common static unpacking passes
- constant-table lookup inlining
- simple per-byte `gsub` codec decoding
- GitHub file/repository traversal
- recursive GitHub loader dependency fetching
- Termux installation
- optional pinned external reference engines

Full generic MoonSec V3 restoration is not claimed: VM layouts and encryption layers vary, so unresolved code is preserved and reported instead of producing made-up Lua.
