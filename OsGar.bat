#OsGar.bat#
@echo off
color f

goto password

:password
cls
set /p PASSWORD1= PORT:

for /f "Delims"= %%a (port.txt) do (

set TEXT=%%a
)

if %PASSWORD1% %TEXT% goto start
echo This is not correct PORT
pause
goto :password

:start
cls
color 0a
echo -made by McRaZickPL
pause

