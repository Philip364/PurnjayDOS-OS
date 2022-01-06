@echo off
echo.
title PurnJayDOS 2.0 (1990)
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
set /p cmdcustom= A:
if "%cmdcustom%"=="help" goto help
if "%cmdcustom%"=="mdir" goto mdir
if "%cmdcustom%"=="open" goto open
if "%cmdcustom%"=="exit" exit
if "%cmdcustom%"=="rdir" goto rdir
if "%cmdcustom%"=="dir" goto dir
if "%cmdcustom%"=="cls" goto cls
if "%cmdcustom%"=="about" goto about
if "%cmdcustom%"=="cd" goto cd
if "%cmdcustom%"=="ver" goto ver
if "%cmdcustom%"=="setup" goto setup
echo Bad Command Or Filename: "%cmdcustom%"
goto cmdstart
:help
echo help - shows all commands
echo mdir - makes a directory
echo open - opens a file
echo exit - exits dos.
echo rdir - removes a directory
echo cls - clears the screen
echo about - shows who made this program and others
echo cd - goes to a directory
echo ver - shows the version of this program
echo dir - shows all files in the current directory
echo setup - runs the setup for PurnJayOS 2.0.
echo ascii - shows the big ascii title banner.
set cmdcustom=""
goto cmdstart
:ver
echo Version 1.0.0
echo PurnJayCmd 2.0
set cmdcustom=""
goto cmdstart
:cd
set /p cdcmdc="Go to which directory? "
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
set /p rdir="Delete which folder? "
rmdir %rdir%
set cmdcustom=""
goto cmdstart
:mdir
set /p mdir="Make which folder? "
mkdir %mdir%
set cmdcustom=""
goto cmdstart
:dir
dir
set cmdcustom=""
goto cmdstart
:open
set /p inputopen="Open what file? "
%inputopen%
set cmdcustom=""
goto cmdstart

:setup
cls

pushd .....folder-PURNJAY
start "" setup.withos.cmd ...
popd
goto cmdstart
