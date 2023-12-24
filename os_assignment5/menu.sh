#!/bin/bash
while true; do
    echo "Menu: 1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit"
    read -p "Enter your choice: " choice
    case $choice in
        1) date ;;
        2) cal ;;
        3) ls ;;
        4) pwd ;;
        5) exit ;;
        *) echo "Invalid choice";;
    esac
done

