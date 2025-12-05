@echo off
:: Check if running as admin
net session >nul 2>&1
if %errorlevel% neq 0 (
        echo Restarting as administrator...
            powershell -Command "Start-Process -FilePath '%~dpnx0' -Verb RunAs"
                exit /b
            )

powershell.exe -Command "New-Item -ItemType SymbolicLink -Path "$env:USERPROFILE\_vimrc" -Target ".\_vimrc""
pause
