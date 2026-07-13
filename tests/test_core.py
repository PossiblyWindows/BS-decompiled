from __future__ import annotations

import json
from pathlib import Path
import tempfile
import threading
import unittest
from urllib.request import Request, urlopen
from unittest.mock import patch

from moonwad.cli import analyze_text, main, write_result
from moonwad.github_fetch import normalize_github_file_url, parse_repo_url
from moonwad.passes import normalize
from moonwad.web import make_web_server


FIXTURES = Path(__file__).parent / "fixtures"


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

    def test_numeric_parentheses_are_folded(self) -> None:
        output, _, _ = normalize("local value=-1006551-(-1007150)")
        self.assertIn("value=599", output)

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

    def test_web_cli_alias(self) -> None:
        with tempfile.TemporaryDirectory() as tmp, patch("moonwad.web.serve_web", return_value=0) as serve:
            self.assertEqual(main(["-web", "--web-port", "0", "--no-browser", "-o", tmp]), 0)
            serve.assert_called_once_with(Path(tmp).resolve(), port=0, open_browser=False)


if __name__ == "__main__":
    unittest.main()
