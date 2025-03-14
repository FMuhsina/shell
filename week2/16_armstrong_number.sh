#!/bin/bash
echo 'Enter a Number :'
read number
num=$number
sum=0
until [ $num -le 0 ]
do
	d=`expr $num % 10`
	num=`expr $num / 10`
	cub=`expr $d \* $d \* $d`
	sum=`expr $sum + $cub`
done
if [ $sum -eq $number ];then
	echo "$number is an armstrong number ."
else
	echo "$number is not an armstrong number ."
fi
