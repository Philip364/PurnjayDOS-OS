@echo off
echo.
echo.
::: ____  _   _ ____  _   _     _   _ __   __
:::|  _ \| | | |  _ \| \ | |   | | / \\ \ / /
:::| |_) | | | | |_) |  \| |_  | |/ _ \\ V / 
:::|  __/| |_| |  _ <| |\  | |_| / ___ \| |  
:::|_|    \___/|_| \_\_| \_|\___/_/   \_\_|  
:::____    ___  
:::|___ \  / _ \ 
:::__) || | |  |
:::/ __/ | | _||
:::|_____(_)___/ 
              
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

echo.
echo. 
echo.                                          
echo.
echo.
echo PurnJayCMD (1990)
echo Welcome, %USERNAME%!
:cmdstart
CHOICE cmdcustom= C:\)
if "%cmdcustom%"=="help" goto help
if "%cmdcustom%"=="ㅤ" goto cmdstart
if "%cmdcustom%"=="mdir" goto mdir
if "%cmdcustom%"=="open" goto open
if "%cmdcustom%"=="exit" exit
if "%cmdcustom%"=="rdir" goto rdir
if "%cmdcustom%"=="dir" goto dir
if "%cmdcustom%"=="cls" goto cls
if "%cmdcustom%"=="about" goto about
if "%cmdcustom%"=="cd" goto cd
if "%cmdcustom%"=="discord" goto discord
if "%cmdcustom%"=="ver" goto ver
echo Bad Command Or Filename.
goto cmdstart
:help
echo help - shows all commands
echo mdir - makes a directory
echo open - opens a file
echo exit - exits the program
echo rdir - removes a directory
echo cls - clears the screen
echo about - shows who made this program and others
echo cd - goes to a directory
echo ver - shows the version of this program
echo dir - shows all files in the current directory
set cmdcustom=""
goto cmdstart
:ver
echo Version 1.0.0
echo PurnJayCmd 2.0
set cmdcustom=""
goto cmdstart
:cd
choice cdcmdc="Go to which directory? "
cd %cdcmdc%
set cdcmdc=""
set cmdcustom=""
goto cmdstart
:about
echo Compiled using BAT2EXE
echo Made using Notepad++
echo
echo Creator - GD Player
set cmdcustom=""
goto cmdstart
:cls
cls
goto cmdstart
:rdir
echo DO NOT DELETE SYSTEM FILES IF YOU ARE NOT ATTEMPTING THIS IN A VM
choice rdir="Delete which folder? "
rmdir %rdir%
set cmdcustom=""
goto cmdstart
:mdir
choice mdir="Make which folder? "
mkdir %mdir%
set cmdcustom=""
goto cmdstart
:dir
dir
set cmdcustom=""
goto cmdstart
:open
choice inputopen="Open what file? "
%inputopen%
set cmdcustom=""
goto cmdstart