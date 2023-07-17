@echo off
echo %DATE%
set Day=%DATE:~0,2%
set Month=%DATE:~3,2%
set Year=%DATE:~6,4%
set MYDATE=%Year%_%Month%_%Day%
"C:\path-to-1cv8.exe" CONFIG /F "C:\path-to-1cBase" /N "1c-username" /P "username-password" /DumpIB "E:\path-to-backup-folder\%MYDATE%.dt"

REM We can add more row to backup next base
