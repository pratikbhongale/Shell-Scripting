#!/bin/bash

my_array=("1" "2" "3" "4")
echo ${my_array[1]}
echo ${my_array[3]}
echo ${my_array[@]}
echo ${#my_array[@]}
# to display all the elements in an array @ is used
# #to print total number of elements in the array # is defined at start 
