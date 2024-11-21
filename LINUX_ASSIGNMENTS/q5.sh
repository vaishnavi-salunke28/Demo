#!/bin/bash

echo "Enter the path: "
read path

a=$(find "$path" -type f | wc -l)
b=$(find "$path" -type d | wc -l)

echo "The no. of files $a and no. of directories: $b"
