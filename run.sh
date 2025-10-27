#!/bin/bash

# Run script for Smart To-Do List Application

echo "Starting Smart To-Do List Application..."

# Check if JAR file exists
if [ ! -f "sqlite-jdbc.jar" ]; then
    echo "Warning: sqlite-jdbc.jar not found!"
    echo "Please download it from: https://github.com/xerial/sqlite-jdbc/releases"
    echo "Or add it to Maven/Gradle dependencies"
    exit 1
fi

# Run the application
java --module-path /path/to/javafx/lib --add-modules javafx.controls -cp "out:sqlite-jdbc.jar" com.todo.TodoApp

