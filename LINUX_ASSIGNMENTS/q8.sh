#!/bin/bash

# Check if a directory path is provided as an argument
if [ -z "$1" ]; then
  echo "Please provide a directory path."
  exit 1
fi

# Directory path from the first argument
DIR_PATH="$1"

# Check if the directory exists
if [ ! -d "$DIR_PATH" ]; then
  echo "Directory not found!"
  exit 1
fi

# Find and display all files modified in the last 24 hours
find "$DIR_PATH" -type f -mtime -1
