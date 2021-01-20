echo off
title DELETE
color f
:inicio
cls
echo ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
set /p nombre= Ingrese el nombre de archivo a eliminar: 
@if not exist c:\basura\nul (goto sig)
:sig
MD c:\basura  
@if exist %nombre% (goto si) else goto no
:si
echo eliminado
pause
move %nombre% c:\basura
exit
:no
echo El nombre de archivo no existe.
pause
exit
