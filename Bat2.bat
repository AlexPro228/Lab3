@echo off
dir /a-d /b | find /v /c "" > files_count.txt
set /p files=<files_count.txt
echo Number of files: %files%
