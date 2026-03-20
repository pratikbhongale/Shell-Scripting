#!/bin/bash
<<comment
This script is about taking a input from user
we take input using read
we can also use -p to enter the input in the same line
comment

echo "What is ur name"
read name
echo "hello, $name"

read -p "What is your education? " ed
echo "Congratulation on $ed degree"

read -p "Enter a number: " num
echo "You entered: $num"

# Adding two numbers
read -p "Enter First number: " num1
read -p "Enter Second number: " num2
sum=$((num1 + num2))
echo "Sum is $sum"
