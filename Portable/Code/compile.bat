@Echo off

echo Begin

set path=%path%;%cd%\..\Support\MinGW\bin\;%cd%\..\Support\MinGW\lib\;%cd%\..\Support\MinGW\include\

if exist %1.exe del %1.exe 

g++ -g -Wall -std=c++11 %1 -o %1.exe 

::if exist %1.exe %1.exe

if exist %1.exe  start run.bat %1 /B /c

echo Finished

