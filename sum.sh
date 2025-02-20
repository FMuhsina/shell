#!/bin/bash
echo "Enter value of a :"
read a
echo "Enter value of b :"
read b
result=`expr $a + $b`
echo "a+b=$result"
