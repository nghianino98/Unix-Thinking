#! /bin/bash
#Count the number of lines satisfying a specific pattern in a log file
echo "Enter filename : "
read filename
echo "Enter a specific pattern : "
read sp
cat $filename | grep $sp | wc -l
