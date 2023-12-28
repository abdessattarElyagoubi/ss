@echo off
set i=900000
:loop
echo %i%
timeout /t 900000 >nul
set /a i-=1
if %i% gtr 0 goto loop
