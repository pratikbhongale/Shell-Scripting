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
<<comment
servers=("app-1" "app-2" "db-1" "db-2")
for server in "${servers[@]}"
do
	echo "Checking $server....."
	sleep 2
done	
#to add element
servers+=("API" "Cloud")
echo ${servers[@]}
for server in "${servers[@]}"
do
	echo "checking $server....."
	sleep 2
done
comment

services=("nginx" "docker" "minikube")
check="nginx"
for service in "$services"
do
	if [ "$service" == "$check" ]; then
		echo "service is already installed"
	fi
done

<<comment
#Reading array from user input
read -p "Enter server name: " server
for s in ${server[@]}
do
	echo "$server: $s"
	echo "$s"
done


logs=("app.log" "data.log" "error.txt" "notes.txt")
for file in ${logs[@]}
do
	if [[ $file == *.log ]]; then
		echo "Log file: $file" 
	fi
done

read -p "enter the array element: " arr
echo "The array elements are ${arr[@]}"
arr+=(4 5 6)
echo "new element ${arr[@]}"
echo "${!arr[@]}" #this prints the index value of the element present inside the array
comment


array=(1 2 3 4.3 true docker)
echo ${array[@]}
echo ${!array[@]}

#to delete array indexes using unset builtin
unset -v array[2]
echo "${array[@]}"
