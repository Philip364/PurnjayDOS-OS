@echo off
color 0a
echo.
echo This may take several minutes
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading... 
echo ---------------------------------------
echo                                 =   0 ]
echo ---------------------------------------
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo []                              =   5 ]
echo ---------------------------------------
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][]                            =  15 ]
echo ---------------------------------------
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][]                          =  23 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][]                        =  30 ]
echo ---------------------------------------
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][]                      =  38 ]
echo ---------------------------------------
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][]                      =  42 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][]                    =  45 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][]                  =  48 ]
echo ---------------------------------------
ping localhost -n 5 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][]                =  50 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.           Please Wait
echo ---------------------------------------
echo [][][][][][][][][]              =  56 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][]            =  63 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][]          =  69 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][]        =  75 ]
echo ---------------------------------------
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][]      =  79 ]
echo ---------------------------------------
ping localhost -n 5 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][]    =  86 ]
echo ---------------------------------------
ping localhost -n 5 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  90 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  96 ]
echo ---------------------------------------
ping localhost -n 7 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        .Complete.
echo ---------------------------------------
echo [][][][][][][][][][][][][][][][]= 100 ]
echo ---------------------------------------
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
echo installation complete
echo start PurnjayOSSettings after finish?
echo y,n
set /p start=
if %start% == y start C:\Users\brug\Desktop\PurnjayOSSettings.cmd
if %start% == n exit
pause >nul > PurnJaySettings.cmd
