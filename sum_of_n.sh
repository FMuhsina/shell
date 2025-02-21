#!/bin/bash
echo 'Enter a Number :'
read number
sum=0
until [ $number -le 0 ]
do
	sum=`expr $sum \+ $number`
	number=`expr $number - 1`
done
echo "sum = $sum"
