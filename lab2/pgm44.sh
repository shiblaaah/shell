#!/bin/bash

echo "Enter first number:"
read a

echo "Enter second number:"
read b

temp=$a
a=$b
b=$temp

echo "Numbers after swapping:"
echo "First number =  $a"
echo "second number = $b"
