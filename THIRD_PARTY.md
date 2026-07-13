# Optional third-party reference engines

MoonWAD's built-in Python engine is original code in this package and does not need third-party engines.

`scripts/install-reference-engines.sh` can separately clone these public repositories at fixed commits:

- `SixZensED/Lua-Deobfuscator` at `fd3d632949af6795791c4dbd44078d79035503d6` — its package metadata declares ISC.
- `0x251/Prometheus-DeobfuscatorV2` at `d06f1f5140f74752fc3d3744b10a6e40d010c11a` — optional research reference; check the upstream repository's current licensing before redistribution.
- `wcrddn/Prometheus` at `a4b00a2395e9982298fe76c7b055c755df25e6e9` — parser/obfuscator reference required by the previous toolkit.
- `tupsutumppu/MoonsecDeobfuscator` at `2afe5d8a97333433de33b99efe0f9d420f7b9e6f` — GPLv3 MoonSec V3 devirtualizer. It is cloned separately and requires the .NET 9 SDK; it is never bundled with MoonWAD.

These repositories are not included in the MoonWAD archive. Their code is downloaded only when the user explicitly runs the optional installer. Upstream licenses and terms apply.
