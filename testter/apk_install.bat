set GRADLE_HOME=D:\Tooldev\gradle-1.0-m1
set JAVA_HOME=c:\opt\jdk
set ANDROID_HOME=D:/Tooldev/android-sdk-windows

set PATH=%GRADLE_HOME%/bin;%JAVA_HOME%/bin;%ANDROID_HOME%/platform-tools;%ANDROID_HOME%/tools


echo "need prepare 'android' command and emurator running"
call gradle configureDebug androidInstall %1