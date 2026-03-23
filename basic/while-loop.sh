<<comment
i=1
read -p "Enter the number upto which you want to run the loop: " n
while [ $i -le $n ]
do
	echo $i	
	((i++))
done

count=1
while [ $count -le 3 ]
do
	echo "Attempt $count"
	((count++))

done


while true
do
	read -p "Enter the password: " pass
	if [ "$pass" = "admin" ]
	then
		echo "Access Granted"
		break
	else
		echo "Wrong password"
	fi
done

while ! curl -s http://localhost:8080
do
	echo "Waiting for service..."
	sleep 2
done
echo "Service is up!!"
comment

i=5
while [ $i -gt 0 ]
do
	echo "$i"
	((i--))
done
echo "Done"
