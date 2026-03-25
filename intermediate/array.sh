#!/bin/bash
<<comment
servers=("app1" "app2" "db1")
echo ${servers[0]}
echo ${servers[1]} #to print specific element 
echo ${servers[@]} #to print every element of the array
echo ${#servers[@]} #to print length of the total element

fruits=("apple" "banana" "cherry" "mango" "grapes")
echo ${#fruits[@]}
#for fruit in ${fruits} it willl only print the first element of the array
for fruit in "${fruits[@]}" #to print all the elements of array
do
	echo "Fruit: $fruit"
done
comment
servers=("app-1" "app-2" "db-1" "db-2")
<<comment
for server in "${servers[@]}"
do
	echo "Checking $server....."
	sleep 2
done	
comment
#to add element
servers+=("API" "Cloud")
echo ${servers[@]}
for server in "${servers[@]}"
do
	echo "checking $server....."
	sleep 2
done

