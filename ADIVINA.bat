@echo off
title ADIVINA.bat
color E
:inicio
cls
echo Vamos a adivinar el nombre de usuario.
set/p usuario= Ingresa un nombre:
if %USERNAME% NEQ %usuario% (
:roto
echo Acceso Denegado. Acceso Denegado. Acceso Denegado. Acceso Denegado. Acceso Denegado. Acceso Denegado. Acceso Denegado.  
goto roto
)else (
echo Ese nombre es el del usuario!
echo Acceso Consedido.)
pause