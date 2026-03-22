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
read -p "Enter the service name to check the availability: " service
status=$(systemctl is-active $service)
if [ "$status" = "active" ]
then
	echo "Service is running"
else
	echo "Service is not running"
fi

user=$(whoami)
if [ "$user" = "root" ]
then
	echo "You are root user"
else
	echo "You are not root user"
fi
