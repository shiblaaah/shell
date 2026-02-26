#!/bin/bash
echo "Enter limit n:"
read n

echo "Odd numbers up to $n:"
for ((i=1; i<n; i++))
do
  if [ $((i % 2)) -ne 0 ]; then
      echo -n "$i "
  fi
done
echo
