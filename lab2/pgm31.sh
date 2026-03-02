#!/bin/bash

echo "1.Add  2.Sub  3.Mul  4.Div"
read ch
echo "Enter two numbers:"
read a b

if [ $ch -eq 1 ]
then
    echo "Result = $((a+b))"
elif [ $ch -eq 2 ]
then
    echo "Result = $((a-b))"
elif [ $ch -eq 3 ]
then
    echo "Result = $((a*b))"
elif [ $ch -eq 4 ]
then
    echo "Result = $((a/b))"
else
    echo "Wrong choice"
fi

