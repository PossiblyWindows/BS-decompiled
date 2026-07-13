from __future__ import annotations

import json
from pathlib import Path
import tempfile
import threading
import unittest
from urllib.request import Request, urlopen
from unittest.mock import patch

from moonwad.alpha_trace import alpha_trace_text, trace_literal_output
from moonwad.cli import analyze_text, main, write_result
from moonwad.github_fetch import normalize_github_file_url, parse_repo_url
from moonwad.passes import extract_constant_tables, extract_flattened_vm_map, flattened_vm_map_text, normalize
from moonwad.updates import check_for_update
from moonwad.web import make_web_server


FIXTURES = Path(__file__).parent / "fixtures"

FLATTENED_VM = """
local function run(M)
    local z = {}
    while M do
        if M < 10 then
            z[1] = "pcall"
            M = 20
        elseif M < 30 then
            z[2] = "Tamper Detected!"
            M = 40
        elseif M < 50 then
            M = 0
        else
            M = 0
        end
    end
end
"""


class MoonWADTests(unittest.TestCase):
    def test_v2_detection_and_folding(self) -> None:
        text = (FIXTURES / "moonsec_v2.lua").read_text()
        result = analyze_text(text, "moonsec_v2.lua")
        self.assertEqual(result.detected[0].name, "MoonSec V2")
        self.assertIn("Hello", result.normalized_source)
        self.assertIn('"!"', result.normalized_source)

    def test_v3_gsub_decoder_and_payload(self) -> None:
        text = (FIXTURES / "moonsec_v3.lua").read_text()
        result = analyze_text(text, "moonsec_v3.lua")
        self.assertEqual(result.detected[0].name, "MoonSec V3")
        self.assertIn('local decoded = "hello"', result.normalized_source)
        self.assertEqual(result.payloads, ["print('nested')"])
        self.assertEqual(len(result.urls), 1)

    def test_wad_url(self) -> None:
        text = (FIXTURES / "wad.lua").read_text()
        result = analyze_text(text, "wad.lua")
        names = [item.name for item in result.detected]
        self.assertIn("WeAreDevs v1", names)
        self.assertTrue(any(url.startswith("https://raw.githubusercontent.com") for url in result.urls))

    def test_wad_v1_static_string_table_unpack(self) -> None:
        alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
        alphabet_map = ",".join(f'["{character}"]={index}' for index, character in enumerate(alphabet))
        source = "\n".join(
            [
                "--[[ v1.0.0 https://wearedevs.net/obfuscator ]]",
                "return(function(...) local l={\"d29ybGQ=\",\"SGVsbG8=\",\"QQ==\",\"Qg==\",\"Qw==\",\"RA==\",\"RQ==\",\"Rg==\"}",
                "local function r(r)return l[r+1]end",
                "for r,t in ipairs({{1;2}})do while t[1]<t[2]do l[t[1]],l[t[2]],t[1],t[2]=l[t[2]],l[t[1]],t[1]+1,t[2]-1 end end",
                f"do local d={{{alphabet_map}}} end",
                "return(function() return r(0)..r(1) end)() end)(...)",
            ]
        )
        output, passes, _ = normalize(source)
        wad_pass = next(item for item in passes if item.name == "unpack_wearedevs_v1")
        self.assertEqual(wad_pass.replacements, 2)
        self.assertIn('\"Helloworld\"', output)
        self.assertNotIn("SGVsbG8=", output)
        self.assertIn("WAD string-table bootstrap removed", output)

    def test_wad_v1_pre_accessor_shuffle_is_unpacked(self) -> None:
        alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
        alphabet_map = ",".join(f'["{character}"]={index}' for index, character in enumerate(alphabet))
        source = "\n".join(
            [
                "--[[ v1.0.0 https://wearedevs.net/obfuscator ]]",
                "return(function(...) local l={\"d29ybGQ=\",\"SGVsbG8=\",\"QQ==\",\"Qg==\",\"Qw==\",\"RA==\",\"RQ==\",\"Rg==\"}",
                "for r,t in ipairs({{1;2}})do while t[1]<t[2]do l[t[1]],l[t[2]],t[1],t[2]=l[t[2]],l[t[1]],t[1]+1,t[2]-1 end end",
                "local function r(r)return l[r+1]end",
                f"do local d={{{alphabet_map}}} end",
                "return(function() return r(0)..r(1) end)() end)(...)",
            ]
        )
        output, passes, _ = normalize(source)
        wad_pass = next(item for item in passes if item.name == "unpack_wearedevs_v1")
        self.assertEqual(wad_pass.replacements, 2)
        self.assertIn('\"Helloworld\"', output)
        # This layout leaves the deterministic shuffle in the recovered Lua.
        # The static table therefore remains in its pre-shuffle order so it is
        # not shuffled twice if someone reviews it in a Lua parser/runtime.
        self.assertIn('"world",\n    "Hello"', output)
        self.assertIn("preserved the pre-accessor table shuffle", " ".join(wad_pass.notes))

    def test_numeric_parentheses_are_folded(self) -> None:
        output, _, _ = normalize("local value=-1006551-(-1007150)")
        self.assertIn("value=599", output)

    def test_lua_leading_zero_integers_are_decimal(self) -> None:
        output, _, _ = normalize("local value=001+002")
        self.assertIn("value=3", output)
        trace = trace_literal_output("print(001, string.char(065))")
        self.assertTrue(trace["accepted"])
        self.assertEqual(trace["outputs"], [{"kind": "print", "text": "1\tA"}])
        tables = extract_constant_tables("local values={001,002,003,004,005,006,007,008,009,010}")
        self.assertEqual(tables[0]["numbers_preview"][:5], [1, 2, 3, 4, 5])

    def test_flattened_vm_static_map(self) -> None:
        vm_map = extract_flattened_vm_map(FLATTENED_VM)
        self.assertIsNotNone(vm_map)
        assert vm_map is not None
        self.assertEqual(vm_map["program_counter"], "M")
        self.assertIn(20, vm_map["numeric_state_values"])
        self.assertIn("pcall", vm_map["native_symbols"])
        self.assertIn("Tamper Detected!", vm_map["integrity_related_terms"])
        self.assertIn("Program-counter variable: M", flattened_vm_map_text(vm_map))

    def test_vm_map_output_files(self) -> None:
        result = analyze_text(FLATTENED_VM, "vm.lua")
        self.assertIn("flattened_vm", result.metadata)
        with tempfile.TemporaryDirectory() as tmp:
            target = write_result(result, Path(tmp))
            self.assertTrue((target / "vm-map.txt").is_file())
            self.assertTrue((target / "vm-map.json").is_file())

    def test_alpha_literal_trace_never_executes(self) -> None:
        trace = trace_literal_output('print("hello")\nwarn(string.char(33)) -- harmless')
        self.assertTrue(trace["accepted"])
        self.assertFalse(trace["executed"])
        self.assertEqual(trace["outputs"], [{"kind": "print", "text": "hello"}, {"kind": "warn", "text": "!"}])
        rejected = trace_literal_output('print(game:HttpGet("https://example.invalid"))')
        self.assertFalse(rejected["accepted"])
        self.assertIn("non-literal", " ".join(rejected["refusals"]))
        self.assertIn("no Lua runtime", alpha_trace_text(trace))

    def test_alpha_trace_reports_wad_vm_and_keeps_partial_candidates(self) -> None:
        direct = trace_literal_output('print("hell0o")')
        self.assertTrue(direct["accepted"])
        self.assertEqual(direct["outputs"], [{"kind": "print", "text": "hell0o"}])
        self.assertIn("Trace log", alpha_trace_text(direct))

        partial = trace_literal_output('print("shown")\nlocal hidden = 1')
        self.assertFalse(partial["accepted"])
        self.assertEqual(partial["outputs"], [{"kind": "print", "text": "shown"}])
        self.assertIn("static candidate", " ".join(partial["refusals"]))

        wad_vm = trace_literal_output(
            "--[[ v1.0.0 https://wearedevs.net/obfuscator ]]\n"
            "while state do if state<1 then state=2 elseif state<3 then state=4 elseif state<5 then state=6 end end"
        )
        self.assertFalse(wad_vm["accepted"])
        self.assertIn("flattened VM", " ".join(wad_vm["refusals"]))
        self.assertIn("Detected a WeAreDevs/WAD wrapper marker.", wad_vm["logs"])

    def test_alpha_trace_output_files(self) -> None:
        result = analyze_text('print("hello world")', "alpha.lua", alpha=True)
        self.assertIn("alpha_trace", result.metadata)
        with tempfile.TemporaryDirectory() as tmp:
            target = write_result(result, Path(tmp))
            self.assertTrue((target / "alpha-trace.txt").is_file())
            self.assertIn("hello world", (target / "alpha-trace.txt").read_text())

    def test_update_checker_compares_semantic_versions_without_network(self) -> None:
        newer = check_for_update(lambda: "99.0.0")
        self.assertTrue(newer["update_available"])
        equivalent = check_for_update(lambda: "0.6")
        self.assertFalse(equivalent["update_available"])

    def test_output_files(self) -> None:
        result = analyze_text("print(string.char(65))", "tiny.lua")
        with tempfile.TemporaryDirectory() as tmp:
            target = write_result(result, Path(tmp))
            self.assertTrue((target / "deobfuscated.lua").is_file())
            self.assertTrue((target / "normalized.lua").is_file())
            self.assertTrue((target / "report.json").is_file())

    def test_github_url_parsing(self) -> None:
        self.assertEqual(parse_repo_url("https://github.com/a/b"), ("a", "b"))
        self.assertEqual(
            normalize_github_file_url("https://github.com/a/b/blob/main/Loader.lua"),
            "https://raw.githubusercontent.com/a/b/main/Loader.lua",
        )

    def test_devirtualize_word_is_not_moonsec_v2(self) -> None:
        result = analyze_text("This README explains how to devirtualize generic Lua bytecode.", "README.md")
        self.assertFalse(any(item.name == "MoonSec V2" for item in result.detected))

    def test_web_ui_analyzes_without_executing_source(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            server = make_web_server(Path(tmp), port=0)
            worker = threading.Thread(target=server.serve_forever, daemon=True)
            worker.start()
            base = f"http://127.0.0.1:{server.server_address[1]}"
            try:
                self.assertEqual(json.loads(urlopen(f"{base}/api/health").read()), {"ok": True})
                request = Request(
                    f"{base}/api/analyze",
                    data=json.dumps({"name": "web.lua", "text": "print(string.char(65))"}).encode(),
                    headers={"Content-Type": "application/json"},
                    method="POST",
                )
                response = json.loads(urlopen(request).read())
                item = response["results"][0]
                self.assertEqual(item["source"], "web.lua")
                self.assertIn("deobfuscated.lua", item["files"])
                self.assertIn("normalized.lua", item["files"])
                deobfuscated = urlopen(f"{base}{item['files']['deobfuscated.lua']}").read().decode()
                self.assertIn('"A"', deobfuscated)
            finally:
                server.shutdown()
                server.server_close()
                worker.join(timeout=2)

    def test_web_exposes_static_vm_map(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            server = make_web_server(Path(tmp), port=0)
            worker = threading.Thread(target=server.serve_forever, daemon=True)
            worker.start()
            base = f"http://127.0.0.1:{server.server_address[1]}"
            try:
                request = Request(
                    f"{base}/api/analyze",
                    data=json.dumps({"name": "vm.lua", "text": FLATTENED_VM}).encode(),
                    headers={"Content-Type": "application/json"},
                    method="POST",
                )
                item = json.loads(urlopen(request).read())["results"][0]
                self.assertIn("vm-map.txt", item["files"])
                vm_text = urlopen(f"{base}{item['files']['vm-map.txt']}").read().decode()
                self.assertIn("Program-counter variable: M", vm_text)
            finally:
                server.shutdown()
                server.server_close()
                worker.join(timeout=2)

    def test_web_alpha_trace_and_update_endpoint(self) -> None:
        with tempfile.TemporaryDirectory() as tmp, patch(
            "moonwad.web.check_for_update",
            return_value={
                "current_version": "0.6.0",
                "latest_version": "0.6.0",
                "update_available": False,
                "install_available": False,
                "install_hint": "not installed",
                "project_url": "https://example.invalid",
                "error": None,
            },
        ), patch(
            "moonwad.web.launch_installed_updater",
            return_value={"started": True, "pid": 123, "message": "Updater launched"},
        ):
            server = make_web_server(Path(tmp), port=0)
            worker = threading.Thread(target=server.serve_forever, daemon=True)
            worker.start()
            base = f"http://127.0.0.1:{server.server_address[1]}"
            try:
                update = json.loads(urlopen(f"{base}/api/update").read())
                self.assertEqual(update["latest_version"], "0.6.0")
                updater = Request(f"{base}/api/update/install", data=b"", method="POST")
                update_start = json.loads(urlopen(updater).read())
                self.assertTrue(update_start["started"])
                self.assertEqual(update_start["message"], "Updater launched")
                request = Request(
                    f"{base}/api/analyze",
                    data=json.dumps({"name": "alpha.lua", "text": 'print("hello")', "alpha": True}).encode(),
                    headers={"Content-Type": "application/json"},
                    method="POST",
                )
                item = json.loads(urlopen(request).read())["results"][0]
                self.assertIn("alpha-trace.txt", item["files"])
                alpha_text = urlopen(f"{base}{item['files']['alpha-trace.txt']}").read().decode()
                self.assertIn("hello", alpha_text)
            finally:
                server.shutdown()
                server.server_close()
                worker.join(timeout=2)

    def test_web_cli_alias(self) -> None:
        with tempfile.TemporaryDirectory() as tmp, patch("moonwad.web.serve_web", return_value=0) as serve:
            self.assertEqual(main(["-web", "--web-port", "0", "--no-browser", "-o", tmp]), 0)
            serve.assert_called_once_with(Path(tmp).resolve(), port=0, open_browser=False)

    def test_cli_update_checker(self) -> None:
        with patch(
            "moonwad.cli.check_for_update",
            return_value={"current_version": "0.6.0", "latest_version": "0.6.0", "update_available": False, "project_url": "https://example.invalid", "error": None},
        ):
            self.assertEqual(main(["--check-update"]), 0)
        with patch(
            "moonwad.cli.launch_installed_updater",
            return_value={"started": True, "message": "Updater launched"},
        ):
            self.assertEqual(main(["--install-update"]), 0)


if __name__ == "__main__":
    unittest.main()
