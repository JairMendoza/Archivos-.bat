@echo off
title CALCULADORA 1.0
color E
:menu
cls
echo ***************************************************************************
echo *
echo * Menu Principal                                                          *
echo *
echo ***************************************************************************
echo *
echo *1.-SUMAR
echo *2.-RESTAR
echo *3.-MULTIPLICAR
echo *4.-DIVIDIR
echo *5.-CREDITOS(ACERCA DE)
echo *6.-SALIR
echo *
echo *
echo.
echo.
set/p var= IMPRIME NUMERO A USAR:
if %var%==1 (goto suma) else goto com1
:com1
if %var%==2 (goto res) else goto com2
:com2
if %var%==3 (goto mul) else goto com3
:com3
if %var%==4 (goto div) else goto com4
:com4
if %var%==5 (goto cre) else goto com5
:com5
if %var%==6 (goto exit) else goto menu
:suma
cls
echo ***************************************************************************
echo *
echo *SUMA
echo *
echo ***************************************************************************
set /p a=escribe el primer numero a sumar: 
set /p b=escribe el segundo numero a sumar:
cls
set /a resultado=a+b
echo resultado: %resultado%
pause>nul
goto menu
cls

:res
cls
echo ***************************************************************************
echo *
echo *RESTA
echo *
echo ***************************************************************************
set /p a=escribe el primer numero a restar: 
set /p b=escribe el segundo numero a restar:
cls
set /a resultado=a-b
echo resultado: %resultado%
pause>nul
goto menu
cls
:mul
cls
echo ***************************************************************************
echo *
echo *MULTIPLICACION
echo *
echo ***************************************************************************
set /p a=escribe el primer numero a multiplicar: 
set /p b=escribe el segundo numero a multiplcar: 
cls
set /a resultado=a*b
echo resultado: %resultado%
pause>nul
goto menu
cls
:div
cls
echo ***************************************************************************
echo *
echo *DIVICION
echo *
echo ***************************************************************************
set /p a=escribe el primer numero a dividir: 
set /p b=escribe el segundo numero a dividir: 
cls
set /a resultado=a/b
echo resultado: %resultado%
pause>nul
goto menu
cls
:cre
cls
echo ***************************************************************************
echo *
echo *Creditos
echo *
echo ***************************************************************************
echo * HECHO POR: Jair Emanuelle Mendoza Reynoso.
echo * FECHA DE CREACION: 24/01/2019.
echo * VERCION: v0.0.1
echo ***************************************************************************
pause>nul
goto menu
cls
:exit
exit