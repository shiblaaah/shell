#!/bin/bash

echo "Enter a string:"
read str

upper=$(echo "$str" | tr 'a-z' 'A-Z')

echo "Uppercase string: $upper"
