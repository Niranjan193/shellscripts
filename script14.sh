#!/bin/bash

echo "Checking Internet Connection..."

if curl -s --max-time 5 https://google.com > /dev/null
then
    echo "Internet is CONNECTED"
else
    echo "Internet is NOT CONNECTED"
fi
