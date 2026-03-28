#!/bin/bash
#break is used to exit the loop completely

for i in {1..5}
do
	if [ $i -eq 3 ]; then
		break
	fi
	echo "Number: $i"
done

envs=("dev" "ops" "admin" "QA")
for env in "${envs[@]}"
do
	if [ "$env" == "admin" ]; then
		echo "Found admin!!"
		break
	fi
	echo "The env are: $envs"
done
