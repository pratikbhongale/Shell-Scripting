#!/bin/bash
read -p "Enter the file name to give execute permission: " file
if [ -f $file ]
then
	echo "file already exist "
	if [ -x $file ]
	then
		echo "file already has execute permission"
	else
		echo "No execute permission"
		ls -l $file
		sleep 1
		chmod +x "$file"
		sleep 1
		echo "file permission added"
		ls -l $file
	fi
else
	echo "file doesn't exists"
	touch $file
	chmod +x $file
	sleep 1
	echo "file created and permission given succesfully!!"
fi
