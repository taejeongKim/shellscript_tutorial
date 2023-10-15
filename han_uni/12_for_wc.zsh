#!/bin/zsh

# exec 2> /dev/null

file=$1

if [[ -z $file ]];then
	echo "please enter a file name"
fi

for i in $@
do
	wc -l $i
done


