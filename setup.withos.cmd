@echo off
:setup
ECHO.
ECHO ...............................................
ECHO Type C to continue or E to EXIT.
ECHO ...............................................

SET /P M=
IF %M%==C GOTO setup2
IF %M%==E GOTO cmdstart

:setup2
cls
echo Insert DISK1 in drive (A:) and Type C. Or press E to exit.

SET /P L=
IF %L% ==C GOTO FILESETUP
IF %L% ==E GOTO cmdstart

:FILESETUP
CLS

set load=
set loadnum=0
set flash=0

set installspeed=2
set myapp=notepad.exe

:progressinstall
set load=%load%Û
cls
echo.
echo.
echo.
echo  INSTALLING PLEASE WAIT
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  %load%
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
ping localhost -n %installspeed% >nul
set/a loadnum=%loadnum% +1
set/a flash=%flash% +1
if %flash% == 9 set flash=0
color 0%flash%
if %loadnum% == 24 set/a loadnum=0 & set load=
tasklist | find "%myapp%" > NUL
If errorlevel 1 goto error
goto installcomplete

:installcomplete
color 07
cls
echo.
echo.
echo.
echo   INSTALLATION COMPLETE
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
pause
cls
goto pjos

:pjos
cls

color 0a
title Purnjay OS ver 4.3
echo Finding Kernel.........
echo Booting PurnjayOS 4.3
timeout 5
:menu
cls
echo Type the number.
echo.
echo 1.System Info 
echo 2:Update
echo 3:games
echo 4:notepad
echo 5:settings
echo 6:exit to PurnJayDOS

set /p input=
if %input% == 1 goto info
if %input% == 2 goto update
if %input% == 3 goto games
if %input% == 4 goto notepad
if %input% == 5 goto settings
if %input% == 6 goto cmdstart=

:info
cls
echo.=======================
echo     PURNJAY__OS_
echo.=======================
echo     DETAILS  
echo.
echo     VERSION = 4.3
echo.     
echo     RAM = 6GB
echo.
echo     CORE = INTEL I5
echo.
echo     HARD_DRIVE = 10GB     
echo.   
echo     Kernel ver = 4.1.1
echo.  
echo    Build = 3
echo.
echo.========================
echo     @Copyright Pmbrug.inc
echo.========================
echo.
echo checking for updates...
timeout 10
echo  1.check for updates 
echo  2. go back to Menu

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
echo update avalible
echo PurnjayOS 4.3
pause
goto setup
:setup
cls
echo select the files
ECHO ============= SETUP =================
ECHO -------------------------------------
ECHO 1.  some files, not all
ECHO 3.  keep all
ECHO ==========PRESS 'Q' TO QUIT==========
ECHO.

SET INPUT=
SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='1' GOTO Selection1
IF /I '%INPUT%'=='2' GOTO Selection2
IF /I '%INPUT%'=='Q' GOTO Quit

CLS

ECHO ============INVALID INPUT============
ECHO -------------------------------------
ECHO Please select a number from the Main
echo Menu [1-2] or select 'Q' to quit.
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE > NUL
GOTO MENU

:Selection1
echo Deleting all PurnJayOS files
cls
start C:\Users\brug\Desktop\SetupPurnjayOS5-64-bit 1.cmd
exit

:Selection2
cls
echo Keeping all files
start C:\Users\brug\Desktop\SetupPurnjayOS5-64-bit 3.cmd
exit

:Quit
CLS

ECHO =====================================
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======
ECHO.
PAUSE>NUL
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
start C:\Users\brug\Desktop\quiz.bat
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

:error
cls

echo Setup Falied.
echo Please Try Again.
echo C = Try again
echo E = Exit to dos.
set /p error=
if %error% == C goto setup

:cmdstart
cls

pushd .....folder-PURNJAY
start "" pjc.cmd ...
popd