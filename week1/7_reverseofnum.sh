#!/bin/bash
echo 'Enter a Number :'
read number
num=$number
rev=0  
until [ $num -le 0 ]
do
	d=`expr $num % 10`  
	num=`expr $num / 10`  
	rev=`expr $rev \* 10 + $d`  
done
echo "Reverse of $number = $rev"

