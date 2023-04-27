# Subdirectory File Extractor

Subdirectory File Extractor is a PowerShell script that moves all the files from subdirectories to the root directory, while preventing duplicates by renaming them with the parent directory name.

<br/>

## Table of Contents

- [System Requirements](#system-requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Result](#result)
- [License](#license)
- [About developer](#about-developer)

<br/>

## System Requirements

- Windows OS (tested on Windows 10 and 11)
- PowerShell 5.1 or later

<br/>

## Installation

1. [Download](https://raw.githubusercontent.com/CarlosUlisesOchoa/Subdirectory-file-extractor-PowerShell-/main/files-extractor.ps1) the `files-extractor.ps1` script.
2. Save the script to a directory on your computer.

<br/>

## Usage

To use the script, open PowerShell and navigate to the directory where the script is saved. Then, run the script with the `-d` parameter and specify the root directory:

<br/>

PowerShell:
```PowerShell
.\files-extractor.ps1 -d "C:\Shane\my-root-dir"
```

<br/>

CMD:
```CMD
powershell.exe -File "C:\Users\Admin\Downloads\files-extractor.ps1" -d "C:\Shane\my-root-dir"
```

<br/>

Replace `C:\Users\Admin\Downloads\files-extractor.ps1` with the script path and `C:\Shane\my-root-dir` with your root path

<br/>

## Result

<br/>

**Before:**
<br/>

<img alt="Image 1" src="https://github.com/CarlosUlisesOchoa/Subdirectory-file-extractor-PowerShell-/blob/main/sample-images/before.jpg?raw=true" width="600" />

<br/>

**After:**
<br/>

<img alt="Image 2" src="https://github.com/CarlosUlisesOchoa/Subdirectory-file-extractor-PowerShell-/blob/main/sample-images/after.jpg?raw=true" width="600" />

<br/>

## License

This project is released under the [MIT License](LICENSE).

<br/>

## About developer

Visit my web [Carlos Ochoa](https://carlos8a.com)

<br/>

---

**Note:** If you encounter any issues with the script, please report them [here](https://github.com/CarlosUlisesOchoa/Subdirectory-file-extractor-PowerShell-/issues). Contributions are welcome!
