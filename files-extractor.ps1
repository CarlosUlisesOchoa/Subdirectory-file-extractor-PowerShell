[CmdletBinding()]
param(
    [Parameter(Mandatory=$true)]
    [string]$d
)

$sourceDir = $d

Write-Host "[File extractor]: Starting process..."

Get-ChildItem -Path $sourceDir -Recurse -File | ForEach-Object {
    $fileName = $_.Name
    $fileExt = $_.Extension
    $parentDirName = (Split-Path $_.DirectoryName -Leaf)
    $mainPathFileExists = Test-Path (Join-Path -Path $sourceDir -ChildPath $fileName)

    if (-not ($mainPathFileExists -and ($parentDirName -eq (Split-Path $sourceDir -Leaf)))) {
        $newFileName = if ($mainPathFileExists) { $_.BaseName + "-" + $parentDirName + $fileExt } else { $fileName }
        $destinationPath = Join-Path -Path $sourceDir -ChildPath $newFileName

        Write-Host "Moving '$fileName' from '$($_.DirectoryName)' to '$destinationPath'"
        Move-Item -Path $_.FullName -Destination $destinationPath -Force
    }
}

Write-Host "All files have been moved from subdirectories to the root path: $sourceDir"
