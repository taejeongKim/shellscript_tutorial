#!/bin/zsh

var=$1

if [[ -z $1 ]]; then
	echo "Say hello"
elif [[ $1 == 'hello' ]];then
	echo "Yes"
else
	echo "Go away"
fi
