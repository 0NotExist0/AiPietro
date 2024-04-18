@echo off
echo Avvio di PowerShell...
powershell -Command "npm install; npm install ..\..; npm run start"
@echo off
echo The batch file has paused.
pause >nul

