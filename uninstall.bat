@echo off
setlocal
pushd %~dp0
for /F "usebackq delims=" %%i in (`dir /A-D /B /S ^| findstr /R "[^\\]*[^\\]\.mte$"`) do del "%UserProfile%\AppData\Roaming\Mp3tag\export\%%~nxi"
popd
endlocal
pause
