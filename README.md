# OsGar-Server
===
### YOUR PORT IS 45455
```:sytempassword
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
  ```

### Informations
This file is a server for website called Agar.io
this program is same as Ogar-master
but this one have fuster connection and 
you get special ip to connect to your friends servers
and play with them. (OsGar is still upgrading)
### Versions
If you want to download lastest Versions click [from this page](http://dl.osgarproject.com) there will be lastest versions that you can download for free. i think better is to download version here because .bat and other files are in currect order, if you goana download Zip from git hub then everything that you had download will be messy and sometimes .bat will not work soo click [here](http://dl.osgarproject.com) and it will automaticly take you to page where you can download versions of OsGar.
