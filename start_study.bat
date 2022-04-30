REM Set-ExecutionPolicy RemoteSigned
REM pwsh -executionpolicy remotesigned -File .\xuexi_venv\Scripts\activate.ps1
REM pwsh -NoProfile -ExecutionPolicy Bypass -Command "& .\xuexi_venv\Scripts\activate.ps1"
rem cat xuexi_venv\Scripts\activate.bat
call xuexi_venv\Scripts\activate.bat
ECHO GOOD
timeout /T 3
python .\xuexi.py
