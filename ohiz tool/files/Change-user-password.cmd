@echo off
title OHIZ TOOLS -by-Ohiz Pro
:loading
color a
Echo.
echo.
set /p ".=Loading Control User Password" <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
:mode
mode con cols=126 lines=38
chcp 65001 >nul
:menu
echo.
echo.
echo.
echo [40;34m                         *******************     
echo [40;34m                         *******************
echo.
echo.
echo [40;34m                         ╔═ list user on computer
echo [40;34m                         ║
echo [40;34m                         ╠══Create a new user
echo [40;34m                         ║
echo [40;34m                         ╠══ChangeUser password
echo [40;34m                         ║
echo [40;34m                         ╠══Delete a User account
echo [40;34m                         ║
echo [40;34m                         ╠══Quit
echo [40;34m                         ║
set /p input="...>" echo [40;34m                              ╚══════^>
echo.
if "%input%"EQU"" 1(
call :checkadmin
title list user on computer
cls
net user
pause
cls
goto menu
)
if "%input%"EQU"" 2(
call :checkadmin
title Create a new user
cls
set /p username="USERNAME:"
set /p username="PASSWORD:"
net user %username% %password% /add
echo New user created with Credntials:
echo %username% : %password%
pausecls
goto  menu
)
if "%input%"EQU"" 3(
call :checkadmin
title ChangeUser password
cls
set /p username="TARGET USER:"
set /p password="NEW PASSWORD:"
net user %username% %password%
pause
cls
goto menu
)
if "%input%"EQU"" 4(
-all :checkadmin
title Create a new user
cls
set /p username="USERNAME:"
set /p username="PASSWORD:"
net user %username% %password% /Delete
echo %username% : %password%
pausecls
goto menu
)
if "%input%"EQU"" 5(exit

)
:checkadmin
net seesion>nul
if %errorlevel% NEQ 0 (
cls
echo.
echo Restart the and run as admin
)
