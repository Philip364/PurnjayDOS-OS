@echo off
color 0b
title Purnjay OS ver 2.0 Trial Edition
echo Booting...
echo Executing PurnjayDOS
timeout 5
:menu
cls
echo.
echo 1.System Info 
echo 2:Update
echo 3:games
echo A:

set /p input=
if %input% == 1 goto info
if %input% == 2 goto update
if %input% == 3 goto games
if %input% == dir goto dir
if %input% == cls cls
if %input% == echo goto echo
if %input% == mkdir goto mkdir
if %input% == help goto help


:info
cls
echo.=======================
echo     PURNJAY__DOS_
echo.=======================
echo     DETAILS  
echo.
echo     VERSION = 2.0
echo.     
echo     RAM = 500MB
echo.
echo     CORE = INTEL I2
echo.
echo     HARD_DRIVE = 850MB    
echo.   
echo     Kernel ver = 4.1.1
echo.  
echo    Build = 3
echo.
echo.========================
echo     Copyright Pmbrug.inc 1980
echo.========================
echo.
echo checking for updates...
timeout 10
echo  1.DOS Updates 
echo  2.GO BACK

set /p check= 

if %check% == 1 goto update

if %check% == 2 goto menu




     
:update 
cls
echo Checking for new version /Update.............
echo.
pause
cls
echo.
echo update not avalible
pause
goto menu


:games
cls
echo.
echo.
echo.
echo search for games
echo 1) quiz
echo 2) go back to menu
set /p happy=
if %happy% == 1 goto startgamevalue
if %happy% == 2 goto Menu
:startgamevalue
cls
echo redirecting to quiz.bat
pause
echo cannot find quiz.bat
pause
goto menu

:notepad
@echo off
type NUL >"%TEMP%\New Text Document.txt"
%SystemRoot%\notepad.exe "%TEMP%\New Text Document.txt"
for %%I in ("%TEMP%\New Text Document.txt") do if %%~zI == 0 del "%TEMP%\UserText.txt" & goto :EOF
type "%TEMP%\New Text Document.txt"
del "%TEMP%\New Text Document.txt"
pause
goto menu
:settings
start C:\Users\brug\Desktop\PurnJayOSSettings.cmd
goto menu

:dir
cls

echo (Found 3 Files)
echo PURNJAYDOSVER=2.0 CMD
echo BOOT              EXE
echo GAMES             EXE
PAUSE
GOTO MENU

:help
cls

echo help  command can be usful for finding how some commands work.
echo echo  command responds "great!"
echo cls   command clears screen.
echo mkdir command creates a directory.
pause
goto menu

:mkdir
cls
mkdir C:\Users\Desktop\purnjaydos\mydirectory
pause
goto menu

:echo
cls
echo Great!
goto menu
