
#!/bin/bash

echo "Enter filename:"
read filename

if [ -f "$filename" ]
then
    echo "File exists"

    echo "File size:"
    wc -c < "$filename"

    echo "File permissions:"
    ls -l "$filename"

else
    echo "File does not exist"
fi

