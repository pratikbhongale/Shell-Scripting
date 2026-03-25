#!/bin/bash

read -p "Enter the file name you want to create: " file
if [ -f $file ]
then
	echo "file already exist"
	if [ -x $file ]
	then
		echo "file already has a permission"
	else
		echo "file does not have execute permission"
		sleep 2
		echo "attaching file permission....."
		sleep 1
		chmod +x $file
	fi
else
	echo "file doesn't exist"
	sleep 1
	echo "File is being created"
	sleep 1
	touch $file
	echo "Attaching permissions!!"
	sleep 2
	chmod +x $file
	sleep 2
	echo "file is being created and permissions attached successfully.......!"
fi


