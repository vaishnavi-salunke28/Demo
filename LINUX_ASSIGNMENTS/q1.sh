#!/bin/bash

read -p "ENTER THE FILE PATH:" file_path

if [ -f "$file_path" ]; then
  echo "the file '$file_path' Exists. displaying its contents:"
  cat "$file_path"
else
  echo "file not exist"
fi



