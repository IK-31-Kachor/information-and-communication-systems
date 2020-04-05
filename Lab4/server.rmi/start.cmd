@echo off
:start
cmd /C mvn package exec:java -Dexec.args="347" 
goto start