#!/bin/bash
read -p "Enter first file name: " file1
read -p "Enter second file name: " file2
tr '[:upper:]' '[:lower:]' < "$file1" >> "$file2"

