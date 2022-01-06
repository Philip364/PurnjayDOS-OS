
@rem ----- ExeScript Options Begin -----
@rem ScriptType: console,invoker
@rem DestDirectory: current
@rem Icon: C:\Program Files (x86)\ExeScript\ExeScript.exe,2
@rem OutputFile: C:\Users\mpbru\Desktop\PurnJayCMD 1.03.exe
@rem Comments: A Command Prompt Allowing you to execute commands.
@rem CompanyName: PURNJAY, Phil.Inc
@rem FileDescription: A Command Prompt Allowing you to execute commands.
@rem FileVersion: 1.0.0.3
@rem ProductName: PURNJAY
@rem ProductVersion: 1.0.0.3
@rem 32Bit: yes
@rem ----- ExeScript Options End -----

@echo off

:dos

cls

title PURNJAYCMD (1987 - 1988)

echo.

:dos

echo A)

set /p A:=

if %A:% == dir goto dir
if %A:% == B: goto B:
if %A:% == exit goto exit
if %A:% == help goto help
if %A:% == ver goto ver
if %A:% == msgbox goto msgbox
if %A:% == games goto quiz
if %A:% == fulscr goto fulscr
if %A:% == PJOS goto PJOS

goto dos

:dir

cls

dir

pause

goto dos

:help

echo dos command enters dos.

echo help command enters help.

echo exit command enters the desktop.

echo dir command shows the directory.

echo PJOS command Enters PurnJayOS 1.0.

pause

goto dos

:ver
cls

echo ver PJDOS 1.01
pause
goto dos

:msgbox
cls

echo test title
echo test text
pause
goto dos

:fulscr
cls

mode 300
goto dos

:quiz
cls
color cf
title Computerfaker3's TRIVIA
echo.
echo - - - - - - - - - - - - - - -
echo.
echo Welcome to Computerfaker3's TRIVIA!!
echo.
echo - - - - - - - - - - - - - - -
echo.
pause
cls
echo Who is that little green guy in Star Wars
echo 1 Yoda
echo 2 Darth Vader
echo 3 Luke
set /p starwars=
if %starwars%==1 goto Correct
if %starwars%==2 goto Incorrect
if %starwars%==3 goto Incorrect
:Correct
cls
echo You got it right!!
pause
pause
goto ques2
:Incorrect
cls
echo Sorry you got it wrong!!
pause
pause
goto ques2

:ques2
cls

echo What is 34+56?
echo 1 73
echo 2 90
echo 3 81
set /p answer=
if %starwars%==1 goto Incorrect2
if %starwars%==2 goto Correct2
if %starwars%==3 goto Incorrect2

:Correct
cls
echo You got it right!!
pause
pause
goto continued

:Incorrect
cls
echo Sorry you got it wrong!!
pause
pause
goto continued

:continued
cls
echo you made it to the end
pause
goto dos

:B
cls

echo B)

set /p B:=

if %B:% == A:     goto dos
if %B:% == quiz   goto quiz
if %B:% == dosbox goto dos
if %B:% == exit   goto exit
if %B:% == fulscr goto fulscr

goto B

:PJOS
cls

color 0a
title Purnjay OS ver= 0.5.1
echo Finding Kernel.........
echo Kernel Found! Booting PurnjayOS
pause

cls
echo.
pause

:menu
cls
echo Number:
echo.
echo 1.System Info 2.Exit To Dos
set /p input=
if %input% == 1 goto info
if %input% == 2 goto dos


:info

cls
echo.=======================
echo     PURNJAY__OS_
echo.=======================
echo     DETAILS  
echo.
echo     VERSION = 0.3
echo.     
echo     RAM = 1GB
echo.
echo     CORE = INTEL I5
echo
echo     HARD_DRIVE = 500MB
echo.   
echo     Kernel ver = 5.6.7
echo.  
echo    Build = 1
echo.
echo.========================
echo     @Copyright Phil.inc
echo.========================
echo.
echo check for update?

echo  1. check for update 
echo  2. Menu

set /p check= 

if %check% == 1 goto update

if %check% == 2 goto menu




     
:update 
cls

echo Checking for update...
echo.
pause
cls
echo.
echo no update
pause
goto menu