#!/bin/bash
echo 'Enter how many fibonacci Number do you want in series:'
read number
a=0
b=1
c=0
if [ $number -le 0 ]; then
  echo "Please enter a positive integer greater than 0."
  exit 1
fi
echo "Fibonacci series upto $number are :"
count=0
while [ $count -lt $number ]
do
  echo -n "$a  "  
  c=$((a + b))    
  a=$b            
  b=$c            
  count=$((count + 1))  
done

