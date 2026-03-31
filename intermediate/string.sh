#!/bin/bash
<<comment
str1="ABC" #allows variable
str2='ABC' #literal
''= it treat everything as is raw text
comment

str1="hello"
str2='hello'
echo "$str1"
echo '$str2'

text="DS"
echo ${#text}
