@echo off
copy "..\resources\" "..\bin\" > NUL
javac -d "..\bin" -cp "..\src;..\bin\rsyntaxtextarea-2.5.8.jar;" ..\src\sdce.java
