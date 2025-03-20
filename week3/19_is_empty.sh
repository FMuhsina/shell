#!/bin/bash
echo "Please enter the file name in your directory :"
read fname
if [ -f "$fname" ]; 
then
  if [ -s "$fname" ]; 
  then
  	echo "File $fname is not empty."
  else
    	echo "File $fname is empty."
  fi	  
else
	echo "File $fname does not exist."
fi
	

