@echo off
REM Run script for Smart To-Do List Application

echo Starting Smart To-Do List Application...

REM Check if JAR file exists
if not exist "sqlite-jdbc.jar" (
    echo Warning: sqlite-jdbc.jar not found!
    echo Please download it from: https://github.com/xerial/sqlite-jdbc/releases
    echo Or add it to Maven/Gradle dependencies
    pause
    exit /b 1
)

REM Run the application
REM Adjust the JavaFX module path according to your installation
java --module-path "C:\path\to\javafx\lib" --add-modules javafx.controls -cp "out;sqlite-jdbc.jar" com.todo.TodoApp

pause

