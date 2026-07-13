from __future__ import annotations

from dataclasses import dataclass
import json
import os
from pathlib import Path
import re
import urllib.error
import urllib.parse
import urllib.request


USER_AGENT = "MoonWAD/0.3 static-source-analyzer"
ALLOWED_HOSTS = {"github.com", "raw.githubusercontent.com", "api.github.com", "gist.githubusercontent.com"}
TEXT_EXTENSIONS = {".lua", ".luau", ".txt", ".js", ".ts", ".json", ".md"}


@dataclass
class FetchedSource:
    url: str
    name: str
    text: str


class FetchError(RuntimeError):
    pass


def _request(url: str, max_bytes: int = 2_000_000) -> bytes:
    host = (urllib.parse.urlparse(url).hostname or "").lower()
    if host not in ALLOWED_HOSTS:
        raise FetchError(f"host is not allowed: {host}")
    headers = {"User-Agent": USER_AGENT, "Accept": "application/vnd.github+json"}
    token = os.environ.get("GITHUB_TOKEN")
    if token and host == "api.github.com":
        headers["Authorization"] = f"Bearer {token}"
    req = urllib.request.Request(url, headers=headers)
    try:
        with urllib.request.urlopen(req, timeout=15) as response:
            data = response.read(max_bytes + 1)
    except urllib.error.URLError as exc:
        raise FetchError(str(exc)) from exc
    if len(data) > max_bytes:
        raise FetchError(f"response exceeds {max_bytes} bytes")
    return data


def _json(url: str, max_bytes: int = 4_000_000) -> object:
    return json.loads(_request(url, max_bytes=max_bytes).decode("utf-8"))


def normalize_github_file_url(url: str) -> str:
    parsed = urllib.parse.urlparse(url)
    if parsed.hostname == "github.com":
        parts = parsed.path.strip("/").split("/")
        if len(parts) >= 5 and parts[2] in {"blob", "raw"}:
            owner, repo, _, ref = parts[:4]
            path = "/".join(parts[4:])
            return f"https://raw.githubusercontent.com/{owner}/{repo}/{ref}/{path}"
    return url


def parse_repo_url(url: str) -> tuple[str, str] | None:
    parsed = urllib.parse.urlparse(url)
    if parsed.hostname != "github.com":
        return None
    parts = parsed.path.strip("/").split("/")
    if len(parts) == 2:
        return parts[0], parts[1].removesuffix(".git")
    return None


def fetch_single(url: str) -> FetchedSource:
    raw = normalize_github_file_url(url)
    data = _request(raw)
    return FetchedSource(raw, Path(urllib.parse.urlparse(raw).path).name or "source.lua", data.decode("utf-8", errors="replace"))


def fetch_repository(url: str, max_files: int = 80, max_total_bytes: int = 8_000_000) -> list[FetchedSource]:
    repo = parse_repo_url(url)
    if not repo:
        raise FetchError("expected a GitHub repository root URL")
    owner, name = repo
    meta = _json(f"https://api.github.com/repos/{owner}/{name}")
    if not isinstance(meta, dict) or not meta.get("default_branch"):
        raise FetchError("could not determine the default branch")
    branch = str(meta["default_branch"])
    tree = _json(f"https://api.github.com/repos/{owner}/{name}/git/trees/{urllib.parse.quote(branch)}?recursive=1", max_bytes=8_000_000)
    if not isinstance(tree, dict) or not isinstance(tree.get("tree"), list):
        raise FetchError("could not read repository tree")
    candidates: list[str] = []
    for item in tree["tree"]:
        if not isinstance(item, dict) or item.get("type") != "blob":
            continue
        path = str(item.get("path", ""))
        size = int(item.get("size") or 0)
        if Path(path).suffix.lower() in TEXT_EXTENSIONS and size <= 2_000_000:
            candidates.append(path)
    # Prefer Lua/Luau and entry-point looking files.
    candidates.sort(key=lambda p: (Path(p).suffix.lower() not in {".lua", ".luau"}, not re.search(r"(?:loader|main|init|index)", p, re.I), p))
    results: list[FetchedSource] = []
    total = 0
    for path in candidates[:max_files]:
        raw_url = f"https://raw.githubusercontent.com/{owner}/{name}/{branch}/{path}"
        try:
            data = _request(raw_url)
        except FetchError:
            continue
        total += len(data)
        if total > max_total_bytes:
            break
        results.append(FetchedSource(raw_url, path, data.decode("utf-8", errors="replace")))
    return results


def discover_github_urls(text: str) -> list[str]:
    urls = re.findall(r"https?://(?:raw\.githubusercontent\.com|github\.com|gist\.githubusercontent\.com)/[^\s\"'<>\])}]+", text, flags=re.I)
    result: list[str] = []
    for url in urls:
        url = url.rstrip(".,;:")
        if url not in result:
            result.append(url)
    return result
