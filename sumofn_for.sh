#!/bin/bash
echo "Enter a number:"
read num
sum=0
for((i=1; i<=num; i++));
do
	sum=`expr $sum + $i`
done
echo "sum of first $num numbers = $sum"	

