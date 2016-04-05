#!/bin/bash

#This script is to merge input data into one file

echo "Hello, "$USER".  This script is to merge input data into one file."

echo -n "Enter the files you want to merge and press [ENTER]: "
read file1 file2 file3
cat $file1 $file2 $file3 >> merged.csv

