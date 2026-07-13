<#
.SYNOPSIS
    Per-user MoonWAD installer and updater for Windows.

.DESCRIPTION
    Downloads the fixed public MoonWAD branch, installs it under LocalAppData,
    creates `moonwad`, `moonwad-cli`, and `moonwad-update` command wrappers, and runs the test
    suite. It never needs administrator permissions and never executes any
    Lua/Luau input during installation.
#>

[CmdletBinding()]
param(
    [switch]$Update,
    [switch]$NoPath,
    [switch]$SkipWadSandbox,
    [string]$PythonSelector
)

$ErrorActionPreference = 'Stop'
$ProgressPreference = 'SilentlyContinue'

$RepoZipUrl = 'https://github.com/PossiblyWindows/BS-decompiled/archive/refs/heads/moonwad.zip'
$InstallRoot = Join-Path ${env:LOCALAPPDATA} 'MoonWAD'
$AppDir = Join-Path $InstallRoot 'app'
$BinDir = Join-Path $InstallRoot 'bin'
$TempDir = Join-Path ([System.IO.Path]::GetTempPath()) ("moonwad-install-" + $PID)

function Write-Step([string]$Number, [string]$Message) {
    Write-Host ("[{0}/7] {1}" -f $Number, $Message) -ForegroundColor Cyan
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
if ($PythonSelector) {
    if ($PythonSelector -notmatch '^-3(?:\.\d+)?$') {
        throw "-PythonSelector must be a Python Launcher selector such as '-3.12'."
    }
    if (-not (Get-Command py -ErrorAction SilentlyContinue)) {
        throw "-PythonSelector needs the Windows Python Launcher (py.exe), but it was not found."
    }
    $PythonExe = 'py'
    $PythonPrefix = @($PythonSelector)
    Write-Host ('Using requested Python Launcher selector: py ' + $PythonSelector)
} elseif (Get-Command py -ErrorAction SilentlyContinue) {
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
$SavedErrorActionPreference = $ErrorActionPreference
try {
    # Python Launcher writes unavailable-runtime messages to stderr.  Keep
    # those messages as text so this installer can give a useful error instead
    # of PowerShell stopping on the native command before the check below.
    $ErrorActionPreference = 'Continue'
    $VersionText = (& $PythonExe @PythonPrefix --version 2>&1 | Out-String).Trim()
    $VersionExit = $LASTEXITCODE
} finally {
    $ErrorActionPreference = $SavedErrorActionPreference
}
if ($VersionExit -ne 0 -or $VersionText -notmatch 'Python\s+(?<major>\d+)\.(?<minor>\d+)') {
    if ($PythonSelector) {
        throw "Python selector '$PythonSelector' is not installed. Run 'py -0p' to list installed versions, or rerun without -PythonSelector."
    }
    throw "Could not determine a usable Python version from: $VersionText"
}
if ([int]$Matches.major -lt 3 -or ([int]$Matches.major -eq 3 -and [int]$Matches.minor -lt 10)) {
    throw "MoonWAD needs Python 3.10+; found $VersionText"
}
Write-Host ('Using ' + $VersionText)

function Invoke-OptionalPython([string[]]$PythonArguments) {
    # Optional components must never turn an otherwise usable installer into
    # a failure just because a native Python command writes to stderr.  Keep
    # pip's normal output visible, capture its exit code, then decide below.
    $PreviousErrorActionPreference = $ErrorActionPreference
    try {
        $ErrorActionPreference = 'Continue'
        & $PythonExe @PythonPrefix @PythonArguments
        return $LASTEXITCODE
    } finally {
        $ErrorActionPreference = $PreviousErrorActionPreference
    }
}

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

    $PythonCall = if ($PythonExe -eq 'py') { 'py ' + ($PythonPrefix -join ' ') } else { 'python' }
    $UpdateSelectorArgument = if ($PythonExe -eq 'py' -and $PythonPrefix.Count -gt 0) {
        " -PythonSelector '$($PythonPrefix[0])'"
    } else {
        ''
    }
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
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "$AppDir\scripts\install-windows.ps1" -Update$UpdateSelectorArgument
"@
    $WebCommand = @"
@echo off
setlocal
call "$BinDir\moonwad.cmd" --web %*
"@
    $Utf8NoBom = New-Object System.Text.UTF8Encoding($false)
    [System.IO.File]::WriteAllText((Join-Path $BinDir 'moonwad.cmd'), $MoonWADCommand, $Utf8NoBom)
    [System.IO.File]::WriteAllText((Join-Path $BinDir 'moonwad-cli.cmd'), $MoonWADCommand, $Utf8NoBom)
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

    Write-Step '5' 'Preparing the optional restricted WAD VM trace component...'
    if ($SkipWadSandbox) {
        Write-Host 'Skipped optional Lupa component because -SkipWadSandbox was supplied.' -ForegroundColor Yellow
        Write-Host 'Static analysis and Alpha static tracing remain fully available.' -ForegroundColor Yellow
    } else {
        # This component is optional.  It is used only by the explicit
        # --wad-sandbox feature for recognized WeAreDevs/WAD wrappers and is
        # never needed for normal static analysis or self-tests.
        # `find_spec` exits quietly when Lupa is absent.  Do not import it
        # directly here: an ImportError traceback is noisy and can be treated
        # as fatal by PowerShell's native-command error handling.
        $LupaProbeExit = Invoke-OptionalPython -PythonArguments @(
            '-c',
            "from importlib.util import find_spec; import sys; sys.exit(0 if find_spec('lupa') else 1)"
        )
        if ($LupaProbeExit -eq 0) {
            Write-Host 'Restricted WAD VM component is already available.' -ForegroundColor Green
        } else {
            Write-Host 'Optional Lupa component is not installed; attempting a prebuilt package install...' -ForegroundColor Yellow
            $PipExit = Invoke-OptionalPython -PythonArguments @(
                '-m', 'pip', 'install', '--disable-pip-version-check', '--only-binary=:all:', "lupa>=2.8,<3"
            )
            if ($PipExit -eq 0) {
                Write-Host 'Installed the restricted WAD VM component.' -ForegroundColor Green
            } else {
                Write-Host ('Could not install the optional WAD VM component (pip exit code ' + $PipExit + ').') -ForegroundColor Yellow
                Write-Host 'The installer will continue: normal static analysis is ready. Use a Python version with a Lupa wheel or run the optional source setup later if you want --wad-sandbox.' -ForegroundColor Yellow
                Write-Host "Tip: if Python 3.12 is installed through py.exe, rerun this installer with -PythonSelector '-3.12'." -ForegroundColor Yellow
            }
        }
    }

    Write-Step '6' 'Running MoonWAD self-tests (no Lua/Luau is executed)...'
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

    Write-Step '7' 'Finished.'
    Write-Host ''
    Write-Host 'Use one of these commands in this window or a new terminal:' -ForegroundColor Green
    Write-Host '  moonwad --web'
    Write-Host '  moonwad path\to\script.lua'
    Write-Host '  moonwad-cli path\to\script.lua   (CLI alias)'
    Write-Host '  moonwad path\to\known-wad.lua --wad-sandbox'
    Write-Host '  moonwad-update'
    Write-Host ''
    Write-Host 'The local web UI only listens on 127.0.0.1. It saves analysis output beside the folder where you start MoonWAD.'
    Write-Host 'The optional WAD VM trace is restricted to recognized WAD wrappers and does not enable general Lua execution.'
} finally {
    if (Test-Path $TempDir) {
        Remove-Item -Recurse -Force $TempDir -ErrorAction SilentlyContinue
    }
}
