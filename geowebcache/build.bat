cd D:\git\geowebcache\geowebcache
call mvn install -Dmaven.test.skip=true
if %ERRORLEVEL% GEQ 1 EXIT /B 1

cd D:\git\geowebcache\geowebcache\web
call mvn jetty:run