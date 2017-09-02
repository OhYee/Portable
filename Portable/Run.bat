set VSCodePath=%cd%\VSCode
set default_path=%path%
set PortableENV=%VSCodePath%\environment

set path=%PortableENV%\git\
set path=%path%;%PortableENV%\git\bin\
set path=%path%;%PortableENV%\git\usr\bin\

set path=%path%;%PortableENV%\nodejs\
set path=%path%;%PortableENV%\nodejs\node_modules\npm\
set path=%path%;%PortableENV%\nodejs\node_modules\npm\bin\

set path=%path%;%cd%\Code\Blog\node_modules\
set path=%path%;%cd%\Code\Blog\node_modules\.bin\

set path=%path%;%PortableENV%\MinGW\bin\
set path=%path%;%PortableENV%\MinGW\lib\
set path=%path%;%PortableENV%\MinGW\include\

set path=%path%;%PortableENV%\Python\
set path=%path%;%PortableENV%\Python\Scripts\

set path=%path%;%PortableENV%\cmder\

set JAVA_HOME=%PortableENV%\Java\jdk1.8.0_131
set path=%path%;%JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;
set CLASSPATH=%JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;

set path=%path%;%default_path%

start %VSCodePath%\VSCode\Code.exe -n --user-data-dir %VSCodePath%\data --extensions-dir %VSCodePath%\extension  ./Code
exit