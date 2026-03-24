#!/bin/bash
#while runs while the condition is true
#until runs while condition is false
<<comment
i=1
until [ $i -gt 5 ]
do
	echo "Number: $i"
	((i++))
done

i=1
until [ $i -gt 3 ]
do
	echo "$i"
	((i++))
done


password="admin"
read -p "Enter the password: " input
until [ "$input" = "$password" ]
do
	echo "Wrong Password"
	read -p "Try again: " input
done
echo "Access granted"


file="demo.txt"
until [ -f "$file" ]
do
	echo "Waiting for the file $file......."
	sleep 2
done
echo "$file found!"

comment
i=2
until [ $i -gt 10 ]
do
	echo $i
	i=$((i+2))
done

read -p "Enter a number > 10: " num
until [ $num -gt 10 ]
do
	echo "Number is too small"
	read -p "Try again: " num
done
echo "Good!"
