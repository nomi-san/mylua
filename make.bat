set mk=mingw32-make
set dir=%cd%
cd src
%mk% mingw
xcopy /y *.exe %dir%\bin\
xcopy /y *.dll %dir%\bin\
xcopy /y *.a %dir%\bin\
%mk% clean
cd %dir%
