@echo off 
del target\* /s /q  
rd target  /S   /q
md target
echo 'target clear success'
for /r  lib  %%i  in (*.jar)  do (
   ::echo  %%i
    set jars=%jars%;%%i
)
javac -sourcepath src -classpath %jars%  -d target src\main_pro\me.java
