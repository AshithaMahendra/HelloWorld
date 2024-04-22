@echo off
cd D:\CICD\ConsoleApplication1

REM Compile source files
g++ -o DebugConsoleApplication1.exe ConsoleApplication1.cpp

REM Run the executable
ConsoleApplication1.exe
