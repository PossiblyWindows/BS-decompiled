@echo off
setlocal
cd /d "%~dp0\.."
py -3 pc\moonwad_pc.py
if errorlevel 1 pause
