#!/bin/bash
echo "Enter a number:"
read num
fact=1
for((i=1; i<=num; i++));
do
	fact=`expr $fact \* $i`
done
echo "Factorial of $num = $fact"	

