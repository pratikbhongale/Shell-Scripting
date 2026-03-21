#!/bin/bash
<<comment
read -p "What is your name: " name
if [[ -z ${name} ]]
then
	echo "please enter your name!"
else
	echo "Hello ${name}, Welcome to the Shell Scripting!!"
fi
comment

num=10
if [[ $num -gt  5 ]]
then
	echo "Number is greater than 5"
else
	echo "Number is less than 5"
fi

read -p "Enter the number: " num
if [[ $num -eq 4 ]]
then 
	echo "number is equal"
else
	echo "Number is not 4"
fi
