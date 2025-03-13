#!/bin/bash
number=0
while [ $number -lt 10000 ]
do
	echo 'Enter a five digit Number :'
	read number
done
num=$number
rev=0  
until [ $num -le 0 ]
do
	d=`expr $num % 10`  
	num=`expr $num / 10`  
	rev=`expr $rev \* 10 + $d`  
done
echo "Reverse of $number = $rev"

