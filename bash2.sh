#!/bin/bash

# Print out all lines that contain the string "NODATA"

echo "Hello, "$USER".  This script is to print all lines that contains string NODATA."

echo -n "Enter the files you want to merge and press [ENTER]: "
read file1 file2 file3
cat $file1 $file2 $file3 | grep NODATA | echo ERR! >&2
 
