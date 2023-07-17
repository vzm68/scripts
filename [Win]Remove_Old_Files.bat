@echo off
REM Specify the main directory
set MAIN_DIR=C:\path-to-dir

REM Find and remove files older than 30 days
forfiles /p %MAIN_DIR% /s /m *.* /d -30 /c "cmd /c del @path"
