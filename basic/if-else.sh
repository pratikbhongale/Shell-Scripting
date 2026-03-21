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
<<comment
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

num=10
if [[ $num -gt 10 ]]
then
	echo "Number is greater than 10"
elif [[ $num -eq 10 ]]
then
	echo "Equal to 10"
else
	echo "Number is less than 10"
fi
comment

read -p "Enter the Number: " num
if [ $num -gt 10 -a $num -lt 20 ]
then
	echo "The Number is between 10 and 20"
else
	echo "Outside Range"
fi


read -p "Enter the Number: " num1
if [ $num1 -gt 10 -o $num1 -lt 20 ]
then
	echo "The Number is between 10 and 20"
else
	echo "Outside Range"
fi
