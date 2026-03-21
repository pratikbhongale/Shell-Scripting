#!/bin/bash
file=test.txt
if [[ -f $file ]]
then
	echo "File Exists"
else
	sleep 5
	echo "File is being creating.........."
	sleep 5
	touch $file
	sleep 5
	echo "File is created successfully"
fi
