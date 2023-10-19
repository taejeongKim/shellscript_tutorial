#!/bin/zsh

var=$1

if [[ -z $var ]];then
	echo "enter a number"
elif [[ $var -lt 10 ]];then
	echo "one digit number"
else
	echo "over one digit number"
fi
