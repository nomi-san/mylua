set dir=%cd%
cd src
cl /MD /O2 /c /DLUA_BUILD_AS_DLL *.c
ren lua.obj lua.o
ren luac.obj luac.o
link /DLL /IMPLIB:lua5.3.4.lib /OUT:lua5.3.4.dll *.obj 
link /OUT:lua.exe lua.o lua5.3.4.lib 
lib /OUT:lua5.3.4-static.lib *.obj
link /OUT:luac.exe luac.o lua5.3.4-static.lib
xcopy /y *.exe %dir%\bin\
xcopy /y *.dll %dir%\bin\
xcopy /y *.lib %dir%\bin\
del *.exp *.obj *.o *.dll *.exe *.lib
cd %dir%
