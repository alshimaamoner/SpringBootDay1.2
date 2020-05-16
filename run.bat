call mvn package
pause
start java -Xdebug-Xrunjdwp:server=y,transport=dt_socket,address=8000,suspend=n -jar target/labTwo-1.0-SNAPSHOT.jar
pause
explorer "http://localhost:8030/"
pause