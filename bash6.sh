#!/bin/bash

count=0;
total=0; 

#echo "Hello, "$USER".  This script is to merge input data into one file."

echo -n "Enter the files you want to calculate average and press [ENTER]: "
read file1 file2 file3

for i in $( awk '{ print $3; }' $file1 $file2 $file3  )
   do 
     total=$(echo $total+$i | bc )
     ((count++))
   done
echo "scale=2; $total / $count" | bc
