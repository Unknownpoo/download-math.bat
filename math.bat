@echo off
title mAtH!!!!!
echo 2+2?
set /p mth=
if %mth% == 4 goto 2
if not %mth% == 4 goto det
:2
echo later boi -bully
goto det
:det
echo what?
pause
cls
echo what have you done?
echo Either Play Pacman (Type "pacjam")
echo or leave (Type "LV")
set /p det=
if %det% == pacjam goto pacman
if %det% == LV goto exit
if not %det% == pacjam goto exit
if not %det% == LV goto exit
:exit
exit
:pacman
start https://www.google.com/logos/2010/pacman10-i.html
