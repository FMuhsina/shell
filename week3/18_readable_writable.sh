#!/bin/bash
echo "Please enter the file name in your directory :"
read fname
if [ -f "$fname" ]; 
then
  if [ -r "$fname" ]; 
  then
  	echo "File $fname is readable."
  else
    	echo "File $fname is not readable."
  fi
  if [ -w "$fname" ];
  then
   	echo "File $fname is writable."
  else
    	echo "File $fname is not writable."
  fi	  
else
	echo "File $fname does not exist."
fi
	

