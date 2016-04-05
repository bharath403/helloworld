#!/bin/bash

#This script is to Sort all input data by 'name' and output on stdout with Z at the top and A at the bottom

echo "Hello, "$USER".  This script is reverse sort by name."

echo -n "Enter the files you want to sort by name and press [ENTER]: "
read file1 file2 file3
cat $file1 $file2 $file3 | tr , " " | sort -k2 -r

