
#!/bin/bash
echo 'Enter a Number :'
read number
num=$number
sum=0
until [ $num -le 0 ]
do
	d=`expr $num % 10`
	num=`expr $num / 10`
	sum=`expr $sum + $d`
done
echo "Sum of digits of $number = $sum"

