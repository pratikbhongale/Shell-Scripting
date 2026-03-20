#!/bin/bash

echo "Hello SHELL SCRIPTING"
name="DevOps"
echo "Job title: $name"

name="Cloud"
greetings="Hello"
echo "${greetings} : ${name}"
#${var} is a good practice

#to pass argument when executing file we use following method
echo "Hello there, $1"
echo "How are You: $2"
echo "Full line: $@"
