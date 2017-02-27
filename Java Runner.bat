::Java runner by Devarsh Ranpara uploaded on 27/2/17
@echo off
color a
title Easy Java(By Devarsh)
set /p n= Enter Program Name :
cls 
javac %n%.java
java %n%
del %n%.class
pause