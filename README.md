# Subdirectory file extractor

Subdirectory file extractor is a PowerShell script that moves all the files from subdirectories to the root directory, while preventing duplicates by renaming them with the parent directory name.

## System Requirements

- Windows OS (tested on Windows 10 and 11)
- PowerShell 5.1 or later

## Instructions

1. [Download](https://raw.githubusercontent.com/CarlosUlisesOchoa/Subdirectory-file-extractor-PowerShell-/main/files-extractor.ps1) the `files-extractor.ps1`
2. Just run it, remember to specify the root path (-d) 

```CMD
powershell.exe -File "C:\Users\Admin\Downloads\files-extractor.ps1" -d "C:\Shane\my-root-dir"
```

Replace `C:\Users\Admin\Downloads\files-extractor.ps1` with the script path and `C:\Shane\my-root-dir` with your root path

## Images
Before:
<br/>
<img alt="Image 1" src="https://github.com/CarlosUlisesOchoa/Subdirectory-file-extractor-PowerShell-/blob/main/sample-images/before.jpg?raw=true" width="600" />

After:
<br/>
<img alt="Image 2" src="https://github.com/CarlosUlisesOchoa/Subdirectory-file-extractor-PowerShell-/blob/main/sample-images/after.jpg?raw=true" width="600" />

## License

This project is released under the [MIT License](LICENSE).
