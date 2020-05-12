@echo off
:start
cmd /C mvn clean package exec:java -Dexec.args="http://localhost 8080"
goto start