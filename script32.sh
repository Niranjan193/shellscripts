#!/bin/bash

echo "Enter directory name:"
read dir

if [ -d "$dir" ]
then
    tar -czf backup.tar.gz "$dir"

    echo "Directory compressed successfully"
else
    echo "Directory does not exist"
fi
