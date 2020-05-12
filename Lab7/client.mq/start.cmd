@echo off
:start
cmd /C mvn clean package exec:java -Dexec.args="http://localhost 0.0.0.0 61616" 
goto start