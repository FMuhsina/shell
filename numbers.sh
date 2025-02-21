#!/bin/bash
number=10
echo 'Number from 10 to 100 by adding 10 are :'
while [ $number -le 100 ]
do
	echo "$number  "
	number=`expr $number + 10`
done
