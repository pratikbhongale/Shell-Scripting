#!/bin/bash
#continue is used to skip the current iteration and move to the next

for i in 1 2 3 4 5 6 7
do
	if [[ $i -eq 3 ]]
	then
		echo "Skipping the iteration"
		continue
	fi
	echo "i is equal to $i"
done
