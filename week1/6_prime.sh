#!/bin/bash

echo "Prime numbers between 50 and 100 are:"
for ((i=50; i<=100; i++))
do
  is_prime=1
  for ((j=2; j<=i/2; j++))
  do
    if [ $((i % j)) -eq 0 ]; then
      is_prime=0  
      break
    fi
  done
  if [ $is_prime -eq 1 ]; then
    echo -n "$i "
  fi
done

echo  # New line at the end

