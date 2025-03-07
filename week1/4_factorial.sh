#!/bin/bash
echo 'Enter a Number :'
read number
fact=1
until [ $number -le 0 ]
do
	fact=`expr $fact \* $number`
	number=`expr $number - 1`
done
echo "factorial = $fact"
