@echo off
title EJECUTABLE
color B
:inicio
cls
echo *****************************************
set /p direc= Ingrese el directorio: 
DIR /B %direc% *.bat *.exe *.com

pause>nul
