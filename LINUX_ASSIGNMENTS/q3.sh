#!/bin/bash

read -p "Enter th e number:" n
fact=1
for ((i=1; i<=n; i++))
do
   fact=$((fact * i))
done

echo "the factorial of $n is $fact."
