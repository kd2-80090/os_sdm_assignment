#!/bin/bash
if [ -e "$1" ]; then
    echo "Last modification time of $1: $(stat -c %y "$1")"
else
    echo "$1 does not exist."
fi

