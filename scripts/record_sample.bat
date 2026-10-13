@echo off
title Getsu - Record 30s Bluetooth Audio Sample
cd /d "%~dp0.."
"D:\dev\project\getsu\pyenv\Scripts\python.exe" "scripts\record_bluetooth_sample.py"
pause
