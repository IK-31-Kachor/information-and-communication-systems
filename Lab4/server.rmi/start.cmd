@echo off
:start
cmd /C mvn package exec:java -Dexec.args="4730" 
goto start