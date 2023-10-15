#!/bin/zsh

for (( i=1; i<=5; i++ ))
do
	echo "$i"
done

echo "--------------------"

for val in {1..5}
do
       echo "$val"
done

echo "--------------------"

for val in $(seq 1 5)
do echo "$val"
done

echo "--------------------"

for val in 1 2 3 4 5
do echo "$val"
done

