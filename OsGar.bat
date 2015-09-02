cls
@echo off

echo #OsGar.bat#
echo #SYSTEM(s)CM#
cls


:sytempassword
cls
set /p num=OsGar-PORT:

if %num%==45455 (
echo Loading... please wait
ping localhost -n 4 >nul
goto system
)


if %num% GTR 45455 (
echo Loading... please wait
ping localhost -n 3 >nul
goto inp
)

if %num% LSS 45455 (
echo Loading... please wait
ping localhost -n 2 >nul
goto inp
)

:inp 
cls
echo OsGar-PORT is incorrect
pause
goto sytempassword

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
echo --------------------------------------  ####    ###  ######
echo :Welcome to OsGar, Made by McRaZickPL  ##  ##  ##   ##        ####             
echo :Running on port 45455                 ##  ##   ##  ##  ###  ##  ##   ####     
echo :Server to Agar.io Free for all         ####   ##   ##    ## ######  ##  
echo -help open command list                              ######  ##  ##  ##
echo --------------------------------------        
echo.
set /p PROGRAM= CM:
goto %PROGRAM%

:help
echo ===============================================================================
echo -help    Opening the list that might help you with some staff
echo -home    Back to menu
echo -OsGar   Connect to the Agar.io
echo -reload  Reload any changes
echo -clear   Clear screan
echo ===============================================================================
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
cls
goto system2

:clear
cls
goto system2
