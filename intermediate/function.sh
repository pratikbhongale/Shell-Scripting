#!/bin/bash
<<comment
why we use $ var=$(( a + b )) ??
a=5
b=6
sum=$a+$b
echo $sum
if we print as above it will treat variable as a string and it will concatenate it like output: 5+6. So, instead prefer parenthesis
comment
a=5
b=6
sum=$(( a+b ))
echo "The sum is ${sum}"
<< comment
syntax:
1) func_name() {
	commands 
}

2) function func_name {
	commands
}
comment
greet () {
	echo "Hello, welcome to DevOps learning!!"
}
greet

#function with parameters, $1, $2, $3 - take positional argument, $@ - all argument
greet_user() {
	echo "Hello, $1!"
}
greet_user "root"

check_even() {
	if (( $1 % 2 == 0 ))
	then
		return 0
	fi
		return 1
}
check_even 4

if [ $? -eq 0 ]; then
	echo "Even number"
else
	echo "Odd number"
fi
# $? stores commands exit status
# we have used if-cond again because we have stored the status in $ it does not return anything so to return value we have specified it again

check_odd() {
	if (( $1 % 2 == 1 ))
	then
		echo "The number is odd"
	else
		echo "The number is even"
	fi
}
check_odd 1
