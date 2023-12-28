@echo off
set i=2147483
:loop
echo %i%
timeout /t 2147483 >nul
set /a i-=1
if %i% gtr 0 goto loop
