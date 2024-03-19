@echo OFF 

set /p directorio=" Intoducir directorio : "
 echo  el directorio es %directorio%

 if exist %directorio% goto  existe
 if not exist %directorio%  goto noexiste


 :existe
 dir %directorio%
goto FIN

 :noexiste
 echo directorio %directorio% no existe
 goto FIN

 :FIN
 echo Fin