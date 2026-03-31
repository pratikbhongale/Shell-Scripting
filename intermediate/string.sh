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

#example 1
read -p "Enter the environment to deploy: " env
if [ "$env" == "prod" ]; then
	echo "Deploying to production"
else
	echo "Deploying to pre prod"
fi

#example2
tag="nginx-v1.2.3"
version=${tag#nginx-v}
echo $version
<<symbol
# is used to remove from start for shortest match
## is used to remove from start for longest match
% is used to remove from end for shortest match
%% is used to remove from end for longest match
symbol

#example
str="feature-login-api"
echo ${str#*-}
echo ${str##*-}
