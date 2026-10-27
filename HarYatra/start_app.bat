@echo off
echo Starting HarYatra Smart Bus Service Portal...
start http://localhost:3000
python -m http.server 3000
pause
