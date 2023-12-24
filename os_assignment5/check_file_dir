#!/bin/bash
read -p "Enter a name: " name
if [ -f "$name" ]; then
    echo "$name is a file. Size: $(stat -c %s "$name") bytes"
elif [ -d "$name" ]; then
    echo "$name is a directory. Contents:"
    ls "$name"
else
    echo "$name does not exist."
fi

