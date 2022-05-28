#!/bin/bash

echo "Enter num1"
read num1

echo "Enter num2"
read num2

if [ $num1 -gt $num2 ]; then
        echo "$1 is the biggest"
else
        echo "$2 is the biggest"
fi

