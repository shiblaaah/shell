#!/bin/bash
echo "Enter limit:"
read n

a=0
b=1
echo "Fibnoacci series:"
for ((i=0;i<n;i++))
do
   echo -n "$a "
   temp=$((a+b))
   a=$b
   b=$temp
done
echo
