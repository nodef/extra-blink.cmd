@echo off
setlocal enabledelayedexpansion

:: prepare
set dur=%OBLINK_DUR%
set gap=%OBLINK_GAP%
if "!dur!"=="" set dur=500& setx OBLINK_DUR !dur!
if "!gap!"=="" set gap=59500& setx OBLINK_GAP !gap!

:: blink
:lblnk
ogamma 4
osleep !dur!
ogamma 1
osleep !gap!
goto :lblnk
