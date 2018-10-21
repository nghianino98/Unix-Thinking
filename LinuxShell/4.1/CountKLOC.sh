#! /bin/bash
#Calculate KLOC of code C/C++ files in a directory
echo Press a directory
read directorycpp
find $directorycpp -type f -name "*.c" -print0 | xargs -0 wc -l
