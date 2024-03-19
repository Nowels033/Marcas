:INICIO

set /p directorio=" Intoducir directorio para ver el arbol de archivos : "


 if "%directorio%"=="fin" goto FIN
 if "%directorio%"=="FIN" goto FIN
 if exist %directorio% echo el directorio : %directorio% goto existe
 if not exist %directorio% echo el directorio no existe %directorio% goto INICIO


 :existe
 echo El directorio existe. este  es su contenido:
 tree  /f /a "%directorio%"
 tree %directorio% > treeDeDirectorio.txt

echo Se ha generado un fichero con la estructura del árbol de archivos en el directorio actual llamado treeDeDirectorio.
set /P opcion=Desea ver la imagen del arbol? s/n: 
if "%opcion%"=="s" type  treeDeDirectorio.txt goto INICIO
if "%opcion%"=="n" goto FIN

:FIN
echo Fin del programa.