@echo off

IF "%1"=="" GOTO Stop

	"%JAVA_HOME%\bin\java" -DrepeatInterval=120 -Dlog4j.debug=true -Dlog4j.configuration="file:log4j.xml" -jar ../../build/libs/build-whisperer-client-1.5.0-SNAPSHOT-all.jar %1\context.xml

GOTO End
:Stop
	echo -----------------------------------------------------------------
	echo Please provide the directory name of the example you wish to run.  
	echo -
	echo Example usage: run.bat json-to-log 
	echo -----------------------------------------------------------------
:End