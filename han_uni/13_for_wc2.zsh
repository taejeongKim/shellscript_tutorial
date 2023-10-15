#!/bin/zsh

# redirect
exec 2> /dev/null

count=0

if [[ -z $1 ]];then
	echo "please enter file name"
fi

for file in $@
do
	if [[ -f $file ]];then
		wc -l $file
		# let count=count+1
		(( count++ ))
	elif [[ -d $file ]];then
		wc -l $file/*
		let count=count+1
	fi
done > result.txt

echo "File count : $count" >> result.txt

