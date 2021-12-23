@echo off
color 0a
title Purnjay OS 4.0 Settings
echo Finding Kernel.........
echo Executing PurnjayCfg
pause
goto EF
:EF
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
timeout 10
goto men
:men
echo type start to start or type exit to exit.
set /p null= Type Start or Exit:
if %null% == exit exit
if %null% == start goto menu

:menu
cls
echo Select
echo.
echo 1.System Info 
set /p input=
if %input% == 1 goto info
if %input% == awsome! goto secret
:info
cls
echo =======================
echo     PURNJAY_CONFIG_
echo =======================
echo     DETAILS  
echo.
echo     VERSION = 4.0
echo.     
echo     RAM = 45GB
echo.
echo     CORE = INTEL I5
echo.
echo     HARD_DRIVE = 500GB     
echo.   
echo     Kernel ver = 4.6.8
echo.  
echo    Build = 4
echo.
echo.========================
echo     @Copyright Pmbrug.inc
echo.========================
echo.
echo check for update?

echo  1. check for update 
echo  2. Menu
echo  3. cmd

set /p check= 

if %check% == 1 goto update

if %check% == 2 goto menu

if %check% == 3 goto cmd




     
:update 
cls

echo Checking for new version/Update.............
echo dont skip the timeout.
timeout 5
echo.
pause
cls
echo.
echo no update available For PurnJayOS 4.0, Try Again after some time.
echo.
pause
goto menu
:calc
start C:\Windows\System32\Calc.exe
:antivirus
start C:\Users\brug\Desktop\antivirus.cmd
:secret
title Rainbows and goodness!
echo go to the path C:\n\Congrats!.txt
echo you have unlocked the secret room. Yaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaay!
set /p yes=
if %yes% == quitthis goto menu
:cmd
title Command Prompt
cmd.exe
pause
goto menu