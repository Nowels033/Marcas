@echo OFF

echo Selecciona una opcion
echo 1 - opcion A
echo 2 - opcion B
echo 3 - salir

choice /C 123 /M "Opcion:  "

if errorlevel 3 (
    echo Opcion 3 elegida
) 
else if errorlevel 2 (
    echo Opcion 2 elegida
) 
else if errorlevel 1 (
    echo Opcion 1 elegida
)
