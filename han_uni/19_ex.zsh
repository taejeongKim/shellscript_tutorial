#!/bin/zsh

if [[ -z $1 ]];then
	echo "usage: $0 directory"
	exit 1
fi

source_d=$1
target_d="./backup/"
of=$(date +%Y%m%d-%H%M%C):$source_d.tar
tar --exclude='./backup' -cvf $target_d$of $source_d

