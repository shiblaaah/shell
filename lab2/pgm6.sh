#!/bin/bash
arr=(red black blue)
echo ${arr[@]} #Print all elements (same as ${arr[*]})
echo ${arr[*]} #Print all elements  as a single string
echo ${arr[0]} #Print the first element (index 0)
echo ${arr[@]:0} ##Print all elements starting from index 0
