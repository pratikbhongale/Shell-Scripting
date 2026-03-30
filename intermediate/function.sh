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


