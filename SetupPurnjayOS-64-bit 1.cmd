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

echo installation complete
echo start PurnjayOSSettings after finish?
echo y,n
set /p start=
if %start% == y start C:\Users\brug\Desktop\PurnjayOSSettings.cmd
if %start% == n exit
pause >nul
