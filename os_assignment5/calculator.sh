#!/bin/bash
read -p "Enter basic salary: " basic_salary
da=$((40 * basic_salary / 100))
hra=$((20 * basic_salary / 100))
gross_salary=$((basic_salary + da + hra))
echo "Gross Salary: $gross_salary"

