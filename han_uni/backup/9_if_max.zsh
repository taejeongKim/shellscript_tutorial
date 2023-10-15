#!/bin/zsh

echo "enter number:"
read  val1

echo "enter number:"
read  val2

echo "enter number:"
read  val3

if [[ $val1 -ge $val2 && $val1 -ge val3 ]];then
	echo "Max is $val1"

elif [[ $val2 -ge $val1 ]] && [[ $val2 -ge val3 ]];then
	echo "Max is $val2"
else
	echo "Max is $val3"
fi
