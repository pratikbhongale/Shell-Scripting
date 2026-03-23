<<comment
for: fixed list or range
while: runs while condition is true
until: runs until condition becomes true

for-loop syntax
for var in list
do
	commands
done

comment

#examples

for i in 1 2 3 4 5
do
	echo "Number: $i"
done
#
for i in {1..6}
do
	echo "$i"
done
#
for i in {5..1}
do
	echo "$i"
done

#
for server in server1 server2 server3
do
	echo "connecting to $server"
#	sleep 2
done


for file in *.txt
do
	echo "Processing $file"
done


