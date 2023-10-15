#!/bin/zsh

val=5

function foo(){
	local val=3
	echo "hello $1 $val"
}

foo 3
