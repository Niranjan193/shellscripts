#!/bin/bash

echo "Enter directory path:"
read dir

echo "Enter file extension:"
read ext

if [ -d "$dir" ]
then
    echo "Matching files:"
    find "$dir" -type f -name "*.$ext"
else
    echo "Directory does not exist"
fi
