@echo off
color 1f
echo this is required to be enabled for anusAI to run. you may have to run as administrator
reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v LongPathsEnabled /t REG_DWORD /d 1
start https://aka.ms/vs/17/release/vc_redist.x64.exe
pause