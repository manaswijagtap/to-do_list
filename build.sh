#!/bin/bash

# Build script for Smart To-Do List Application

echo "Building Smart To-Do List Application..."

# Create output directory
mkdir -p out

# Compile Java files
echo "Compiling Java source files..."
javac -d out -cp ".:sqlite-jdbc.jar" src/com/todo/*.java

if [ $? -eq 0 ]; then
    echo "Build successful!"
    echo "Output directory: out/"
else
    echo "Build failed!"
    exit 1
fi

