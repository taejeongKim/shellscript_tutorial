#!/bin/zsh

if [[ -z $1 ]];then
	echo "please provide a directory"
	exit 1
fi

target_dir=./backup/
of="$(date +%Y%m%d)_backup.tar"
tar -cvf $target_dir$of $@
