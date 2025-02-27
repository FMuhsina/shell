#!/bin/bash
j=1
for i in {2..20..2}
do
	echo "$j X 2 = $i"
	j=`expr $j + 1`
done

