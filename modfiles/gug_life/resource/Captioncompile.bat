@echo off
echo Compiling %~nx1...
echo.

"C:\Program Files (x86)\Steam\steamapps\common\Half-Life 2\bin\captioncompiler.exe" "%~f1" -game "C:\Program Files (x86)\Steam\steamapps\common\Half-Life 2\hl2"

echo.
if exist "%~dpn1.dat" (
    echo Successfully created:
    echo %~dpn1.dat
) else (
    echo Compilation failed.
)

pause