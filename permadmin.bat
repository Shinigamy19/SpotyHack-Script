@echo off
:: Comprueba si el script se está ejecutando como administrador
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Ejecutando como administrador...
    powershell -Command "Start-Process '%~f0' -Verb runAs"
    exit /b
)

:: Tu código con privilegios de administrador va aquí
echo Ahora estoy ejecutando como administrador
pause