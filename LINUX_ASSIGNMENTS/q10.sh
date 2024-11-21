#!/bin/bash

# Check if a filename is provided as an argument
if [ -z "$1" ]; then
  echo "Please provide a filename."
  exit 1
fi

# Filename from the first argument
FILENAME="$1"

# Check if the file exists
if [ ! -e "$FILENAME" ]; then
  echo "File does not exist."
  exit 1
fi

# Check the type of the file
if [ -f "$FILENAME" ]; then
  echo "$FILENAME is a regular file."
elif [ -d "$FILENAME" ]; then
  echo "$FILENAME is a directory."
else
  echo "$FILENAME is something else."
fi
