#!/bin/bash
echo "Enter number of elements of array : "
read n
echo "Enter elements of array : "
for((i=0; i<$n; i++))
do
	read arr[i]
done
echo "Elements of array : "
for((i=0; i<$n; i++))
do
	echo "${arr[$i]}"
done


