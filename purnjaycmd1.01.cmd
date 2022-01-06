@echo off

:dos

cls

title PURNJAYCMD (1985)

echo.

:dos

echo A:

set /p A:=

if %A:% == dir goto dir
if %A:% == exit goto exit
if %A:% == help goto help
if %A:% == ver goto ver
if %A:% == msgbox goto msgbox
if %A:% == games goto quiz
if %A:% == fulscr goto fulscr


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