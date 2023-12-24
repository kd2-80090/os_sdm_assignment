#!/bin/bash
read -p "Enter the number of terms: " n
a=0
b=1
echo -n "$a $b "
for (( i=3; i<=$n; i++ )); do
    c=$((a + b))
    echo -n "$c "
    a=$b
    b=$c
done

