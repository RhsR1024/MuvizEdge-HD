param([switch]$UseDevelopmentKey)
$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest
$projectRoot = $PSScriptRoot
$vendorRoot = Join-Path $projectRoot 'vendor'
$runtimeRoot = Join-Path $projectRoot '.runtime'

# Verify checked-in binaries before running or unpacking them.
$checks = Get-Content -LiteralPath (Join-Path $vendorRoot 'checksums.json') -Raw | ConvertFrom-Json
foreach ($entry in $checks.PSObject.Properties) {
    $file = Join-Path $vendorRoot $entry.Name
    if ((Get-FileHash -LiteralPath $file -Algorithm SHA256).Hash.ToLowerInvariant() -ne $entry.Value) {
        throw "Vendor checksum mismatch: $($entry.Name)"
    }
}
New-Item -ItemType Directory -Force -Path $runtimeRoot | Out-Null
foreach ($spec in @(@('jre.zip', 'jre'), @('python-runtime.zip', 'python'), @('python-deps.zip', 'pydeps'))) {
    $archive = Join-Path $vendorRoot $spec[0]
    $dest = Join-Path $runtimeRoot $spec[1]
    $marker = Join-Path $dest '.archive-sha256'
    $expected = (Get-FileHash -LiteralPath $archive -Algorithm SHA256).Hash
    $actual = if (Test-Path -LiteralPath $marker) { (Get-Content -LiteralPath $marker -Raw).Trim() } else { '' }
    if ($actual -ne $expected) {
        if (Test-Path -LiteralPath $dest) {
            $resolved = (Resolve-Path -LiteralPath $dest).Path
            $parent = Split-Path -Parent $resolved
            if ($parent -ne (Resolve-Path -LiteralPath $runtimeRoot).Path) { throw 'Unsafe runtime path' }
            Remove-Item -LiteralPath $resolved -Recurse -Force
        }
        Write-Host "Preparing $($spec[1])..."
        Expand-Archive -LiteralPath $archive -DestinationPath $dest
        Set-Content -LiteralPath $marker -Value $expected -Encoding ASCII
    }
}
$python = Join-Path $runtimeRoot 'python/python.exe'
$bootstrap = "import sys,runpy;sys.path.insert(0,sys.argv.pop(1));p=sys.argv.pop(1);sys.argv[0]=p;runpy.run_path(p,run_name='__main__')"
# -I -S excludes system/user packages and environment-specific Python paths.
$buildScript = Join-Path $projectRoot 'scripts/build.py'
& $python -I -S -c $bootstrap (Join-Path $projectRoot 'scripts') $buildScript
if ($LASTEXITCODE -ne 0) { throw "Build failed ($LASTEXITCODE)" }
$releaseScript = Join-Path $projectRoot 'scripts/release.py'
if ($UseDevelopmentKey) {
    & $python -I -S -c $bootstrap (Join-Path $projectRoot 'scripts') $releaseScript --development-key
} else {
    & $python -I -S -c $bootstrap (Join-Path $projectRoot 'scripts') $releaseScript
}
if ($LASTEXITCODE -ne 0) { throw "Release verification failed ($LASTEXITCODE)" }
