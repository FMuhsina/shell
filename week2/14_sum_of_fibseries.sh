#!/bin/bash
a=0
b=1
c=0
sum=0
echo "Fibonacci series upto $number are :"
count=0
while [ $count -lt 10 ]
do
  echo -n "$a  "
  sum=`expr $sum + $a`
  c=$((a + b))    
  a=$b            
  b=$c            
  count=$((count + 1))  
done
echo ""
echo "Sum of the above series = $sum"
