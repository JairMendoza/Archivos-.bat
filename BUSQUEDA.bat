@echo off
title BUSQUEDA.bat
color E
:inicio
cls
set ruta=C
echo Vamos a verificar la existencia de un archivo.
set/p archivo= Ingresa el nombre del arcivo a verificar: 
where /r %ruta%:\ %archivo%.*


pause
