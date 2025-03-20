#!/bin/bash

# Prompt for the first file
echo "Enter file 1: "
read file1

# Check if file1 exists
if [ ! -e "$file1" ]; then
    echo "File 1 does not exist."
    exit 1
fi

# Prompt for the second file
echo "Enter file 2: "
read file2

# Check if file2 exists
if [ ! -e "$file2" ]; then
    echo "File 2 does not exist."
    exit 1
fi

# Debugging: Print the paths of the files
echo "Comparing files: $file1 and $file2"

# Compare the files using cmp
if cmp -s "$file1" "$file2"; then
    echo "Files are identical"
else
    echo "Files are not identical"
fi

