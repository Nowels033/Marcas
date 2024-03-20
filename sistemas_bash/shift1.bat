@echo OFF

:principio 
if not "%1"=="" (

echo parametro: %1
shift
goto principio
)
echo fin 
