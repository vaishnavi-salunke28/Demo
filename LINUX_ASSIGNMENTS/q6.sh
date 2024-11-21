#!/bin/bash

echo "Enter the file path:"
read file_path

if [ ! -f "$file_path" ]; then
  echo "File not found!"
  exit 1
fi

while IFS= read -r line; do
	echo "$line" | rev
done < "$file_path"

