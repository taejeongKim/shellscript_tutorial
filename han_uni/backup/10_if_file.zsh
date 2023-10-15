#!/bin/zsh

file=$1

if [[ -z $file ]];then
	echo "please enter a file name"
fi

if [[ -r $file ]];then
	echo "file is readable"
fi

if [[ -w $file ]];then
	echo "file is writable"
fi

if [[ -x $file ]];then
	echo "file is executable"
fi

if [[ -f $file ]];then
	echo "file is ordinary file"
fi

if [[ -d $file ]];then
	echo "file is directory"
fi

if [[ -s $file ]];then
	echo "file is not zero size"
else
	echo "file is empty"
fi

if [[ -e $file ]];then
	echo "file exists"
else
	echo "file does not exist"
fi

