#!/bin/bash

my_array=("1" "2" "3" "4")
echo ${my_array[1]}
echo ${my_array[3]}
echo ${my_array[@]}
echo ${#my_array[@]}
# to display all the elements in an array @ is used
# #to print total number of elements in the array # is defined at start

fruits=("apple" "banana" "mango")
echo ${fruits[1]}
echo ${fruits[0]}
echo ${#fruits[@]}


array=("A" "B" "C" "D" "E")
echo "${array[@]}"
echo "${array[@]:1:3}"

text="ABCDE"
echo "${text:3}"
