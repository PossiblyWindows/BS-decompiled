"""Local-only browser interface for MoonWAD.

The server deliberately binds to 127.0.0.1 and uses the same static analysis
path as the command-line tool. Uploaded Lua/Luau text is never executed.
"""

from __future__ import annotations

from functools import partial
from http import HTTPStatus
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
import json
from pathlib import Path
import secrets
import threading
from typing import Any
from urllib.parse import unquote, urlsplit
import webbrowser

from .github_fetch import FetchError


MAX_INPUT_BYTES = 12 * 1024 * 1024
MAX_REQUEST_BYTES = MAX_INPUT_BYTES * 2 + 128 * 1024
MAX_GUI_REMOTE_FILES = 50
RESULT_FILES = ("normalized.lua", "strings.txt", "report.txt", "report.json")


WEB_PAGE = r"""<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>MoonWAD — Local Lua analyzer</title>
  <style>
    :root { color-scheme: dark; --bg:#0e1117; --card:#171c26; --muted:#9aa7ba; --accent:#70b7ff; --line:#2b3445; --ok:#77dc9a; --warn:#ffc66d; }
    * { box-sizing:border-box; } body { margin:0; font:15px/1.5 system-ui,-apple-system,Segoe UI,sans-serif; color:#edf2f7; background:linear-gradient(145deg,#0e1117,#111827 55%,#0d1421); min-height:100vh; }
    main { width:min(1000px,calc(100% - 28px)); margin:38px auto; } h1 { margin:0; font-size:clamp(28px,5vw,44px); } h1 span { color:var(--accent); } .lede { color:var(--muted); margin:8px 0 24px; max-width:760px; }
    .card { background:rgba(23,28,38,.94); border:1px solid var(--line); box-shadow:0 18px 45px rgba(0,0,0,.22); border-radius:15px; padding:20px; margin:15px 0; }
    label { display:block; font-weight:650; margin:12px 0 7px; } input[type=file], input[type=url], input[type=number], textarea { display:block; width:100%; color:inherit; background:#0f1520; border:1px solid #344055; border-radius:9px; padding:10px; font:inherit; }
    textarea { min-height:180px; resize:vertical; font-family:ui-monospace,SFMono-Regular,Consolas,monospace; font-size:13px; } .row { display:flex; gap:16px; align-items:end; flex-wrap:wrap; } .row > * { flex:1 1 230px; } .check { display:flex; gap:8px; align-items:center; margin-top:13px; color:var(--muted); font-weight:500; }
    button { appearance:none; border:0; border-radius:9px; padding:11px 15px; color:#07111f; background:var(--accent); font:700 15px system-ui,sans-serif; cursor:pointer; margin-top:18px; } button:disabled { cursor:wait; opacity:.62; } .hint, .safe { color:var(--muted); font-size:13px; } .safe { border-left:3px solid var(--ok); padding-left:10px; }
    #status { min-height:25px; font-weight:600; } #status.error { color:#ff9696; } #status.ok { color:var(--ok); } .result { border-top:1px solid var(--line); padding:15px 0 2px; } .result:first-child { border-top:0; padding-top:0; } .pills { display:flex; flex-wrap:wrap; gap:7px; margin:8px 0; } .pill { padding:2px 8px; border:1px solid #3d4b62; border-radius:99px; color:#c5d3e6; font-size:12px; } .warn { color:var(--warn); } a { color:var(--accent); } code { color:#d7e6ff; }
  </style>
</head>
<body>
<main>
  <h1>Moon<span>WAD</span></h1>
  <p class="lede">Local, static Lua/Luau analysis for common MoonSec, Prometheus, and WeAreDevs packing layers.</p>
  <section class="card">
    <p class="safe">This page is served only from your device. MoonWAD never runs the Lua/Luau you submit.</p>
    <label for="file">Choose a local Lua/Luau/text file</label>
    <input id="file" type="file" accept=".lua,.luau,.txt,text/plain">
    <p class="hint">Or paste source below. A chosen file takes priority over pasted text.</p>
    <label for="source">Paste Lua/Luau source</label>
    <textarea id="source" spellcheck="false" placeholder="Paste Lua or Luau here…"></textarea>
    <div class="row">
      <div>
        <label for="url">GitHub/raw URL (optional)</label>
        <input id="url" type="url" placeholder="https://raw.githubusercontent.com/OWNER/REPO/main/Loader.lua">
      </div>
      <div>
        <label for="maxFiles">Remote file limit</label>
        <input id="maxFiles" type="number" min="1" max="50" value="20">
        <label class="check"><input id="recursive" type="checkbox"> Follow GitHub links found in the loader</label>
      </div>
    </div>
    <button id="analyze">Analyze safely</button>
  </section>
  <section class="card">
    <div id="status">Ready.</div>
    <div id="results"></div>
  </section>
</main>
<script>
const byId = id => document.getElementById(id);
const status = byId('status'); const results = byId('results'); const button = byId('analyze');
function addText(parent, tag, value, cls) { const el=document.createElement(tag); el.textContent=value; if(cls) el.className=cls; parent.appendChild(el); return el; }
function addLink(parent, label, href) { const a=document.createElement('a'); a.textContent=label; a.href=href; a.target='_blank'; a.rel='noopener'; parent.appendChild(a); }
function render(data) {
  results.replaceChildren();
  for (const item of data.results || []) {
    const box=document.createElement('div'); box.className='result'; addText(box,'strong',item.source);
    const pills=document.createElement('div'); pills.className='pills';
    for(const name of (item.detected || ['Unknown / generic'])) addText(pills,'span',name,'pill'); box.appendChild(pills);
    if(item.passes && item.passes.length) addText(box,'p','Static passes: '+item.passes.join(', '),'hint');
    if(item.urls && item.urls.length) addText(box,'p','URLs found: '+item.urls.length,'hint');
    for(const warning of (item.warnings || [])) addText(box,'p',warning,'warn');
    const links=document.createElement('p');
    for(const [label, href] of Object.entries(item.files || {})) { addLink(links,label,href); links.appendChild(document.createTextNode(' · ')); }
    box.appendChild(links); results.appendChild(box);
  }
}
button.addEventListener('click', async () => {
  const file=byId('file').files[0]; const pasted=byId('source').value; const url=byId('url').value.trim();
  const payload={recursive:byId('recursive').checked, max_files:Number(byId('maxFiles').value || 20)};
  if(file) { payload.name=file.name; payload.text=await file.text(); }
  else if(pasted.trim()) { payload.name='pasted.lua'; payload.text=pasted; }
  else if(url) { payload.url=url; }
  else { status.textContent='Choose a file, paste source, or enter a GitHub URL.'; status.className='error'; return; }
  button.disabled=true; status.textContent='Analyzing…'; status.className=''; results.replaceChildren();
  try {
    const response=await fetch('/api/analyze',{method:'POST',headers:{'Content-Type':'application/json'},body:JSON.stringify(payload)});
    const data=await response.json(); if(!response.ok) throw new Error(data.error || 'Analysis failed');
    render(data); status.textContent=`Done — ${data.results.length} source file(s) analyzed.`; status.className='ok';
  } catch(error) { status.textContent=error.message || String(error); status.className='error'; }
  finally { button.disabled=false; }
});
</script>
</body>
</html>
"""


class ResultStore:
    """Maps a short random token to a MoonWAD result directory."""

    def __init__(self) -> None:
        self._items: dict[str, Path] = {}
        self._lock = threading.Lock()

    def add(self, target: Path) -> str:
        token = secrets.token_urlsafe(18)
        with self._lock:
            self._items[token] = target.resolve()
        return token

    def get_file(self, token: str, filename: str) -> Path | None:
        if filename not in RESULT_FILES:
            return None
        with self._lock:
            target = self._items.get(token)
        if target is None:
            return None
        candidate = (target / filename).resolve()
        try:
            candidate.relative_to(target)
        except ValueError:
            return None
        return candidate if candidate.is_file() else None


def _as_text(value: object, label: str) -> str:
    if not isinstance(value, str):
        raise ValueError(f"{label} must be text")
    return value


def analyze_web_payload(payload: dict[str, Any], out_dir: Path, store: ResultStore) -> list[dict[str, Any]]:
    """Analyze local text or an already host-restricted GitHub URL.

    Importing from cli here avoids a circular import while retaining precisely
    the same static-analysis behavior as the CLI.
    """
    from .cli import analyze_text, collect_remote, write_result

    if "url" in payload and str(payload.get("url", "")).strip():
        url = _as_text(payload["url"], "URL").strip()
        recursive = bool(payload.get("recursive", False))
        requested = payload.get("max_files", 20)
        try:
            max_files = int(requested)
        except (TypeError, ValueError) as exc:
            raise ValueError("Remote file limit must be a number") from exc
        fetched = collect_remote(url, recursive, max(1, min(max_files, MAX_GUI_REMOTE_FILES)))
        items = [(entry.name, entry.text, entry.url) for entry in fetched]
    else:
        name = _as_text(payload.get("name", "pasted.lua"), "Filename").strip() or "pasted.lua"
        text = _as_text(payload.get("text"), "Source")
        if len(text.encode("utf-8", errors="surrogatepass")) > MAX_INPUT_BYTES:
            raise ValueError(f"Source is larger than the {MAX_INPUT_BYTES // (1024 * 1024)} MiB local UI limit")
        items = [(name[:240], text, None)]

    response: list[dict[str, Any]] = []
    for name, text, source_url in items:
        result = analyze_text(text, name)
        if source_url:
            result.metadata["url"] = source_url
        target = write_result(result, out_dir)
        token = store.add(target)
        response.append(
            {
                "source": name,
                "detected": [item.name for item in result.detected],
                "passes": [item.name for item in result.passes],
                "urls": result.urls,
                "warnings": result.warnings,
                "files": {filename: f"/api/result/{token}/{filename}" for filename in RESULT_FILES if (target / filename).is_file()},
            }
        )
    return response


class MoonWADWebHandler(BaseHTTPRequestHandler):
    server_version = "MoonWADLocal/0.4"

    def __init__(self, *args: Any, out_dir: Path, store: ResultStore, **kwargs: Any) -> None:
        self.out_dir = out_dir
        self.store = store
        super().__init__(*args, **kwargs)

    def log_message(self, _format: str, *_args: object) -> None:
        """Keep browser requests out of the CLI except errors printed by callers."""

    def _send_bytes(self, status: HTTPStatus, body: bytes, content_type: str) -> None:
        self.send_response(status)
        self.send_header("Content-Type", content_type)
        self.send_header("Content-Length", str(len(body)))
        self.send_header("Cache-Control", "no-store")
        self.end_headers()
        self.wfile.write(body)

    def _send_json(self, status: HTTPStatus, value: dict[str, Any]) -> None:
        self._send_bytes(status, json.dumps(value, ensure_ascii=False).encode("utf-8"), "application/json; charset=utf-8")

    def do_GET(self) -> None:  # noqa: N802
        path = unquote(urlsplit(self.path).path)
        if path == "/" or path == "/index.html":
            self._send_bytes(HTTPStatus.OK, WEB_PAGE.encode("utf-8"), "text/html; charset=utf-8")
            return
        if path == "/api/health":
            self._send_json(HTTPStatus.OK, {"ok": True})
            return
        parts = path.split("/")
        if len(parts) == 5 and parts[:3] == ["", "api", "result"]:
            candidate = self.store.get_file(parts[3], parts[4])
            if candidate:
                self._send_bytes(HTTPStatus.OK, candidate.read_bytes(), "text/plain; charset=utf-8")
                return
        self._send_json(HTTPStatus.NOT_FOUND, {"error": "Not found"})

    def do_POST(self) -> None:  # noqa: N802
        path = unquote(urlsplit(self.path).path)
        if path != "/api/analyze":
            self._send_json(HTTPStatus.NOT_FOUND, {"error": "Not found"})
            return
        try:
            content_length = int(self.headers.get("Content-Length", "0"))
            if content_length <= 0 or content_length > MAX_REQUEST_BYTES:
                raise ValueError(f"Request is too large; the source limit is {MAX_INPUT_BYTES // (1024 * 1024)} MiB")
            raw = self.rfile.read(content_length)
            payload = json.loads(raw.decode("utf-8"))
            if not isinstance(payload, dict):
                raise ValueError("Request must be a JSON object")
            results = analyze_web_payload(payload, self.out_dir, self.store)
            self._send_json(HTTPStatus.OK, {"results": results})
        except (UnicodeDecodeError, json.JSONDecodeError, ValueError, OSError, FetchError) as exc:
            self._send_json(HTTPStatus.BAD_REQUEST, {"error": str(exc)})


class LocalMoonWADServer(ThreadingHTTPServer):
    allow_reuse_address = True
    daemon_threads = True


def make_web_server(out_dir: Path, port: int = 8765) -> LocalMoonWADServer:
    """Create a loopback-only server. Call ``serve_forever`` on the result."""
    store = ResultStore()
    handler = partial(MoonWADWebHandler, out_dir=out_dir, store=store)
    return LocalMoonWADServer(("127.0.0.1", port), handler)


def serve_web(out_dir: Path, port: int = 8765, open_browser: bool = True) -> int:
    """Run MoonWAD's local web UI until Ctrl+C is pressed."""
    server = make_web_server(out_dir, port)
    actual_port = int(server.server_address[1])
    address = f"http://127.0.0.1:{actual_port}/"
    print(f"MoonWAD local web UI: {address}")
    print("Results are saved under:", out_dir)
    print("Press Ctrl+C to stop the local server.")
    if open_browser:
        try:
            webbrowser.open(address)
        except Exception:
            pass
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        print("\nStopping MoonWAD local web UI.")
    finally:
        server.server_close()
    return 0
