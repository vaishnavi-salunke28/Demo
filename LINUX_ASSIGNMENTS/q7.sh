#!/bin/bash

# Check if a number is provided as an argument
if [ -z "$1" ]; then
  echo "Please provide a number."
  exit 1
fi


# Function to check if a number is a palindrome
is_palindrome() {
  num=$1
  reversed_num=$(echo $num | rev)
  
  if [ "$num" == "$reversed_num" ]; then
    echo "The number $num is a palindrome."
  else
    echo "The number $num is not a palindrome."
  fi
}
# Call the function with the provided number
is_palindrome "$1"
