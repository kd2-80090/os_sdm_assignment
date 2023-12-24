#!/bin/bash
read -p "Enter three numbers: " a b c
echo "Greatest number is: $(echo "$a $b $c" | tr ' ' '\n' | sort -nr | head -n1)"

