#!/bin/bash
# Prompt user for input
read -p "Enter a number: " number

# Check if the number is even or odd
if (( number % 2 == 0 )); then
    echo "The number $number is even."
else
    echo "The number $number is odd."
fi

