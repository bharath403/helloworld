#!/bin/bash

#This script is to Sort all input data by 'timestamp'

echo "Hello, "$USER".  This script is to Sort all input data by 'timestamp'."

echo -n "Enter the files you want to sort and press [ENTER]: "
read file1 file2 file3
sort -M $file1 $file2 $file3

