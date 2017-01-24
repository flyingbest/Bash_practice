#! /bin/bash

x=5
y=10
if [ "$x" -eq 5 ] && [ "$y" -eq 10 ]; then
	echo "Both conditions are true."
else
	echo "The conditions are not true."
fi

a=2
b=3
if [ "$a" -eq 5 ] || [ "$b" -eq 3 ]; then
	echo "One of the conditions is true."
else
	echo "None of the conditions are true."
fi
