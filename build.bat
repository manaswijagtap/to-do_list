@echo off
REM Build script for Smart To-Do List Application

echo Building Smart To-Do List Application...

REM Create output directory
if not exist "out" mkdir out

REM Compile Java files
echo Compiling Java source files...
javac -d out -cp ".;sqlite-jdbc.jar" src/com/todo/*.java

if %ERRORLEVEL% EQU 0 (
    echo Build successful!
    echo Output directory: out/
) else (
    echo Build failed!
    exit /b 1
)

