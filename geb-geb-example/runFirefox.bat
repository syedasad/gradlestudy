::call ../setEnvGG.bat
::gradle firefoxTest

set JAVA_HOME=c:\opt\jdk
set JAVA_OPTS=-Dgroovy.source.encoding=UTF-8 -Dfile.encoding=UTF-8
::gradlew ieTest
gradlew clean firefoxTest