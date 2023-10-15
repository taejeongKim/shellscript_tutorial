#!/bin/zsh

echo 'What is your favorate fruit?'
echo '1) apple'
echo '2) avocado'
echo '3) banana'
echo '4) melon'
echo '5) I do not know'
read case

case $case in
	1) echo "You have selected apple" ;;
	2) echo "You have selected avocado" ;;
	3) echo "You have selected banana" ;;
	4) echo "You have selected melon" ;;
	5) exit
esac
