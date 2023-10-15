#!/bin/zsh

echo "what kind of pet do you have?"
read pet

if [[ $pet == 'dog' || $pet == 'cat' ]];then
        echo "I love $pet"
else
        echo "I know know anything about $pet"
fi
