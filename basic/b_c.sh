#!/bin/bash
<<continue is used to skip the current iteration and move to the next
-z is used to check if the variable or input has any empty value
continue

for i in 1 2 3 4 5 6 7
do
	if [[ $i -eq 3 ]]
	then
		echo "Skipping the iteration"
		continue
	fi
	echo "i is equal to $i"
done


for i in {1..10}
do
	if [ $i -eq 5 ]
	then
		continue 
	else
		echo $i
	fi
done

#ignore empty inputs

for name in "dev" "" "ops" "admin"
do
	if [ -z "$name" ]; then
		continue
		sleep 2
		echo "Invalid input detected!!"
		echo "skipping it.........."
		sleep 2
	fi
	echo "Listing the environment provided: ${name}"
	sleep 2
done
