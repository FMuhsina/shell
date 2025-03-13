#!/bin/bash
echo "Enter the value of 'a' : "
read a
echo "Enter the value of 'b' : "
read b
echo "Enter the value of 'c' : "
read c
echo "Enter the value of 'd' : "
read d
res=$(( (a * 20) - (b * 2) + (c / d) ))
echo "$a * 20 - $b * 2 + $c / $d = $res"

