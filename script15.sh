#!/bin/bash

echo "Enter package name:"
read package

if dpkg -s "$package" &>/dev/null
then
    echo "Package is INSTALLED"
else
    echo "Package is NOT INSTALLED"
fi
