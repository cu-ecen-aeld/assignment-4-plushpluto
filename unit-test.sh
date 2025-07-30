#!/bin/bash
# Script to run unit tests
set -e

# Ensure build directory exists
mkdir -p build

# Change to the build directory
cd build

# Run CMake to generate build files
cmake ..

# Build the project
make

# Run the assignment-autotest executable
./assignment-autotest/assignment-autotest