@echo off
title OHIZ TOOLS -by-Ohiz Pro
:loading
color a
Echo.
echo.
echo.
echo.
echo.
set /p ".=Loading" <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
timeout /t "1" >nul
set /p ".=." <nul
:mode
mode con cols=126 lines=38
chcp 65001 >nul
cd files
:start
call :banner
echo                            Version: 0.0.1                                           Author:Ohizxxx

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m                         ╔═[01] Phishing Tool                                      ╔═[07] HotSpot-creator  
echo [38;2;255;255;0m                         ║                                                         ║
echo [38;2;255;255;0m                         ╠══[02] Control User Password                             ╠══[08] IP-info
echo [38;2;255;255;0m                         ║                                                         ║
echo [38;2;255;255;0m                         ╠══[03] Wireless Attack                                   ╠══[09] Change-Ip
echo [38;2;255;255;0m                         ║                                                         ║
echo [38;2;255;255;0m                         ╠══[04] DDoS-Tools                                        ╠══[10] Renew-Ip
echo [38;2;255;255;0m                         ║                                                         ║
echo [38;2;255;255;0m                         ╠══[05] Online-Windows-Activation                         ╠══[11] Version 
echo [38;2;255;255;0m                         ║                                                         ║
echo [38;2;255;255;0m                         ╠══[06] Unified Access Control                            ╠══[12] About 
echo [38;2;255;255;0m                         ║                                                         ║

set /p input=.%BS% [38;2;255;255;0m                        ╚══════^>Enter your Number:...
:activities
if /I %input% EQU 1 start PhishWin.cmd
if /I %input% EQU 2 start Change-user-password.cmd
if /I %input% EQU 3 start bruteforcer.cmd  
if /I %input% EQU 4 start DDoS-Tools.bat
if /I %input% EQU 5 start Online-Windows-Activation
if /I %input% EQU 6 start userbruteforce.bat
if /I %input% EQU 7 start HotSpot-creator.cmd 
if /I %input% EQU 8 start Ip-info
if /I %input% EQU 9 start cut_net
if /I %input% EQU 10 start renew_net
if /I %input% EQU 11 start Version.cmd
if /I %input% EQU 12 start README.cmd
cls
goto :start

:banner
echo.
echo.
echo                     [38;2;255;0;0m     ██████╗ ██╗  ██╗██╗███████╗    ████████╗ ██████╗  ██████╗ ██╗     ███████╗    [0m
echo                     [38;2;255;102;0m    ██    ██ ██   ██ ██     ███        ██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝  [0m
echo                     [38;2;255;153;0m    ██║   ██║███████║██║  ███╔╝        ██║   ██║   ██║██║   ██║██║     ███████╗  [0m
echo                     [38;2;255;204;0m    ██║   ██║██╔══██║██║███╔╝          ██║   ██║   ██║██║   ██║██║     ╚════██║  [0m
echo                     [38;2;255;255;0m    ╚██████╔╝██║  ██║██║███████╗       ██║   ╚██████╔╝╚██████╔╝███████╗███████║  [0m
echo                     [38;2;255;51;0m     ╚═════╝ ╚═╝  ╚═╝╚═╝╚══════╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝   [0m
echo                     [38;2;255;51;0m          
echo.