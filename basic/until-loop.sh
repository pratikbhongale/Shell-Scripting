#!/bin/bash
#while runs while the condition is true
#until runs while condition is false
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
