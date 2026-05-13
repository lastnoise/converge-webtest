@echo off
cd /d "%~dp0"

echo.
echo converge local web test
echo serving: %cd%
echo.

start http://localhost:8000

python -m http.server 8000

pause
