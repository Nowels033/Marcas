
@echo OFF

echo Selecciona una opcion:
echo 1 - Eclipse
echo 2 - MySQL Workbench
echo 3 - Visual Studio Code
echo 4 - CHATGPT
echo 5 - SALIR

choice /C 12345 /M "QUE APLICACION ABRO?: "

if errorlevel 5 (
    echo Saliendo...
) else if errorlevel 4 (
   start https://chat.openai.com/
) else if errorlevel 3 (
    echo Abriendo Visual Studio Code...
    "C:\Users\ALUMNO CCC - TARDE\AppData\Local\Programs\Microsoft VS Code\Code.exe"
) else if errorlevel 2 (
    echo Abriendo MySQL Workbench...
    "C:\Program Files\MySQL\MySQL Workbench 8.0\MySQLWorkbench.exe"
) else if errorlevel 1 (
    echo Abriendo Eclipse...
    "C:\Users\ALUMNO CCC - TARDE\eclipse\java-2023-12\eclipse\eclipse.exe"
)