
@echo off
set PYTHON_DIR=%USERPROFILE%\Downloads\python-3.10.8-amd64-portable
set PATH=%PYTHON_DIR%;%PYTHON_DIR%\Scripts

pyinstaller.exe -F -w .\main.py -n main.exe
@REM -i .\pack.ico 

pause

