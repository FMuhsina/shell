#!/bin/bash
echo -e "Enter the file name :\c"
read file
if [  -d "$file" ]; then
  echo "$file is a valid directory."
else
  echo "$file is not a valid directory."
fi
