#!/bin/bash

echo "Enter num1"
read num1

echo "Enter num2"
read num2

sum=`expr $num1 + $num2`

echo "The sum of two numbers is $sum"
