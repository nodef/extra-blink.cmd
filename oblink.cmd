:: Who's the prey now?
:: : Borislav Slavovav
@echo off
setlocal enabledelayedexpansion

:: prepare
set d=%APPDATA%\0rez\oblink
if not exist %d% mkdir %d%
for /f "delims=" %%a in ('type "%d%\dur.ini" 2^>NUL') do set dur=%%a
for /f "delims=" %%a in ('type "%d%\gap.ini" 2^>NUL') do set gap=%%a

:: options
if not "%~1"=="" set dur=%~1
if not "%~2"=="" set gap=%~2
if "!dur!"=="" set dur=500
if "!gap!"=="" set gap=59500
echo !dur!> "%d%\dur.ini"
echo !gap!> "%d%\gap.ini"

:: blink
:lblnk
ogamma 4
osleep !dur!
ogamma 1
osleep !gap!
goto :lblnk
