#OsGar.bat#

############
SYSTEM(s)CM
############

@echo off
color 4

:system
cls
color 0a
echo -made by McRaZickPL
echo 5
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo 4
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo 3
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo 2
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo 1
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo 0
ping localhost -n 2 >nul
cls
goto system2

:system2
cls
color f
echo Welcome to OsGar, Made by McRaZickPL                         command -help
echo Running on port 45455
echo Server to Agar.io Free for all
echo.
set /p PROGRAM= CM:
goto %PROGRAM%

:help
echo ==========================================================================
echo -help    Opening the list that might help you with some staff
echo -home    Back to menu) 
echo -OsGar   Connect to the Agar.io
echo -reload  Reload any changes
echo -clear   Clear screan
echo ==========================================================================
set /p PROGRAM= CM:
goto %PROGRAM%

#############
COMMAND LIST
#############

:home
cls
goto system2

:OsGar
cls
echo -made by McRaZickPL
echo Connecting.
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo Connecting..
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo Connecting...
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo Connecting.
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo Connecting..
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo Connecting...
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo Connecting.
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo Connecting..
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo Connecting...
ping localhost -n 2 >nul
cls
echo -made by McRaZickPL
echo ...
ping localhost -n 5 >nul
cls
color 6
cls
echo Cannot connect to the localhost
echo 5
ping localhost -n 2 >nul
cls
echo Cannot connect to the localhost
echo 4
ping localhost -n 2 >nul
cls
echo Cannot connect to the localhost
echo 3
ping localhost -n 2 >nul
cls
echo Cannot connect to the localhost
echo 2
ping localhost -n 2 >nul
cls
echo Cannot connect to the localhost
echo 1
ping localhost -n 2 >nul
cls
echo Cannot connect to the localhost
echo 0
ping localhost -n 2 >nul
color f
goto system2


:reload

:clear
cls
goto system2

