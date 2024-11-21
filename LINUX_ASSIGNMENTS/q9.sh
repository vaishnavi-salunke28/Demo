#!/bin/bash

# Check if a directory path and pattern are provided as arguments
if [ $# -ne 2 ]; then
  echo "Usage: $0 <directory_path> <pattern>"
  exit 1
fi

# Directory path from the first argument
DIR_PATH="$1"

# Pattern from the second argument
PATTERN="$2"

# Check if the directory exists
if [ ! -d "$DIR_PATH" ]; then
  echo "Directory not found!"
  exit 1
fi

# Search for the given pattern in all files in the directory and its subdirectories
grep -r "$PATTERN" "$DIR_PATH"
