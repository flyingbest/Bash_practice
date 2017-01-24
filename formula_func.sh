#! /bin/bash

<<'END'
x=8
y=4
z=`expr $x + $y`	# same as $(($x + $y))
echo "The sum of $x + $y is $z"

END

echo -n "Enter your name: "
read user_name

if [ -z "$user_name" ]; then
	echo "You did not tell me your name!"
	exit
fi
echo "Hello $user_name!"

hello() {
	echo "You are in function hello()"
}

echo "Calling function hello()..."
hello
echo "You are now out of function hello()"

