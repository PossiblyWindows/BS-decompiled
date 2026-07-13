<#
.SYNOPSIS
    Per-user MoonWAD installer and updater for Windows.

.DESCRIPTION
    Downloads the fixed public MoonWAD branch, installs it under LocalAppData,
    creates `moonwad` and `moonwad-update` command wrappers, and runs the test
    suite. It never needs administrator permissions and never executes any
    Lua/Luau input during installation.
#>

[CmdletBinding()]
param(
    [switch]$Update,
    [switch]$NoPath
)

$ErrorActionPreference = 'Stop'
$ProgressPreference = 'SilentlyContinue'

$RepoZipUrl = 'https://github.com/PossiblyWindows/BS-decompiled/archive/refs/heads/moonwad.zip'
$InstallRoot = Join-Path ${env:LOCALAPPDATA} 'MoonWAD'
$AppDir = Join-Path $InstallRoot 'app'
$BinDir = Join-Path $InstallRoot 'bin'
$TempDir = Join-Path ([System.IO.Path]::GetTempPath()) ("moonwad-install-" + $PID)

function Write-Step([string]$Number, [string]$Message) {
    Write-Host ("[{0}/6] {1}" -f $Number, $Message) -ForegroundColor Cyan
}

Write-Host ''
Write-Host 'MoonWAD Windows installer' -ForegroundColor Green
Write-Host ('Mode: ' + $(if ($Update) { 'update' } else { 'install' }))
Write-Host ('Install folder: ' + $InstallRoot)
Write-Host ('Source branch: moonwad')
Write-Host ''

Write-Step '1' 'Checking for Python 3.10 or newer...'
$PythonExe = $null
$PythonPrefix = @()
if (Get-Command py -ErrorAction SilentlyContinue) {
    $PythonExe = 'py'
    $PythonPrefix = @('-3')
} elseif (Get-Command python -ErrorAction SilentlyContinue) {
    $PythonExe = 'python'
}
if (-not $PythonExe) {
    Write-Host 'Python 3.10+ was not found. MoonWAD itself has no non-standard Python dependencies.' -ForegroundColor Yellow
    Write-Host 'Install Python, then run this installer again. If winget is available, this installs Python 3.12:' -ForegroundColor Yellow
    Write-Host '  winget install -e --id Python.Python.3.12'
    exit 1
}
$VersionText = (& $PythonExe @PythonPrefix --version 2>&1 | Out-String).Trim()
if ($LASTEXITCODE -ne 0 -or $VersionText -notmatch 'Python\s+(?<major>\d+)\.(?<minor>\d+)') {
    throw "Could not determine a usable Python version from: $VersionText"
}
if ([int]$Matches.major -lt 3 -or ([int]$Matches.major -eq 3 -and [int]$Matches.minor -lt 10)) {
    throw "MoonWAD needs Python 3.10+; found $VersionText"
}
Write-Host ('Using ' + $VersionText)

try {
    Write-Step '2' 'Downloading the public MoonWAD source branch...'
    New-Item -ItemType Directory -Force -Path $TempDir | Out-Null
    $ZipPath = Join-Path $TempDir 'moonwad.zip'
    $DownloadArgs = @{ Uri = $RepoZipUrl; OutFile = $ZipPath }
    if ((Get-Command Invoke-WebRequest).Parameters.ContainsKey('UseBasicParsing')) {
        $DownloadArgs.UseBasicParsing = $true
    }
    Invoke-WebRequest @DownloadArgs
    if (-not (Test-Path $ZipPath) -or (Get-Item $ZipPath).Length -lt 1024) {
        throw 'The downloaded source archive was missing or unexpectedly small.'
    }
    Write-Host ('Downloaded ' + (Get-Item $ZipPath).Length + ' byte(s).')

    Write-Step '3' 'Extracting and validating the application files...'
    $ExtractDir = Join-Path $TempDir 'source'
    Expand-Archive -Path $ZipPath -DestinationPath $ExtractDir -Force
    $SourceDir = Get-ChildItem -Path $ExtractDir -Directory | Where-Object {
        Test-Path (Join-Path $_.FullName 'pyproject.toml')
    } | Select-Object -First 1
    if (-not $SourceDir) {
        throw 'The GitHub archive did not contain the expected MoonWAD project.'
    }
    foreach ($Required in @('moonwad', 'run.py', 'tests', 'scripts/install-windows.ps1')) {
        if (-not (Test-Path (Join-Path $SourceDir.FullName $Required))) {
            throw "The downloaded project is missing required file or folder: $Required"
        }
    }
    Write-Host ('Validated source folder: ' + $SourceDir.FullName)

    Write-Step '4' 'Installing the per-user application and command wrappers...'
    New-Item -ItemType Directory -Force -Path $InstallRoot, $BinDir | Out-Null
    if (Test-Path $AppDir) {
        Remove-Item -Recurse -Force $AppDir
    }
    Copy-Item -Recurse -Force $SourceDir.FullName $AppDir

    $PythonCall = if ($PythonExe -eq 'py') { 'py -3' } else { 'python' }
    $MoonWADCommand = @"
@echo off
setlocal
set "MOONWAD_INSTALLED=1"
set "MOONWAD_INSTALL_ROOT=$InstallRoot"
call $PythonCall "$AppDir\run.py" %*
"@
    $UpdateCommand = @"
@echo off
setlocal
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "$AppDir\scripts\install-windows.ps1" -Update
"@
    $WebCommand = @"
@echo off
setlocal
call "$BinDir\moonwad.cmd" --web %*
"@
    $Utf8NoBom = New-Object System.Text.UTF8Encoding($false)
    [System.IO.File]::WriteAllText((Join-Path $BinDir 'moonwad.cmd'), $MoonWADCommand, $Utf8NoBom)
    [System.IO.File]::WriteAllText((Join-Path $BinDir 'moonwad-update.cmd'), $UpdateCommand, $Utf8NoBom)
    [System.IO.File]::WriteAllText((Join-Path $BinDir 'moonwad-web.cmd'), $WebCommand, $Utf8NoBom)
    Write-Host ('Created command folder: ' + $BinDir)

    if (-not $NoPath) {
        $UserPath = [Environment]::GetEnvironmentVariable('Path', 'User')
        $PathParts = @($UserPath -split ';' | Where-Object { $_ })
        if ($PathParts -notcontains $BinDir) {
            $NewUserPath = (($PathParts + $BinDir) -join ';')
            [Environment]::SetEnvironmentVariable('Path', $NewUserPath, 'User')
            $env:Path = $BinDir + ';' + $env:Path
            Write-Host 'Added MoonWAD to your user PATH. New terminals will also see the command.'
        } else {
            Write-Host 'MoonWAD command folder is already in your user PATH.'
        }
    } else {
        Write-Host 'Skipped PATH changes because -NoPath was supplied.'
    }

    Write-Step '5' 'Running MoonWAD self-tests (no Lua/Luau is executed)...'
    # Force the freshly copied application directory to the front of Python's
    # import path.  A previous `pip install moonwad` must not make a self-test
    # accidentally import an older package from site-packages.
    $env:PYTHONPATH = $AppDir
    Push-Location $AppDir
    try {
        & $PythonExe @PythonPrefix -m unittest discover -s (Join-Path $AppDir 'tests') -p 'test_*.py'
        if ($LASTEXITCODE -ne 0) {
            throw "MoonWAD self-tests failed with exit code $LASTEXITCODE."
        }
        & $PythonExe @PythonPrefix (Join-Path $AppDir 'run.py') --version
        if ($LASTEXITCODE -ne 0) {
            throw "MoonWAD version check failed with exit code $LASTEXITCODE."
        }
    } finally {
        Pop-Location
    }

    Write-Step '6' 'Finished.'
    Write-Host ''
    Write-Host 'Use one of these commands in this window or a new terminal:' -ForegroundColor Green
    Write-Host '  moonwad --web'
    Write-Host '  moonwad path\to\script.lua'
    Write-Host '  moonwad-update'
    Write-Host ''
    Write-Host 'The local web UI only listens on 127.0.0.1. It saves analysis output beside the folder where you start MoonWAD.'
} finally {
    if (Test-Path $TempDir) {
        Remove-Item -Recurse -Force $TempDir -ErrorAction SilentlyContinue
    }
}
