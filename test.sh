#! /bin/bash

: <<'END'
echo -n '$USER='
echo "$USER"
echo "\$USER=$USER"

# using Quotes to enclose your variables

X=""
if [ -n "$X" ]; then # -n tests to see if the argument is non empty.
	echo "The variable X is not the empty string"
fi

LS="ls"
LS_FLAGS="-al"

# $LS $LS_FLAGS $PWD

Y=ABC
echo "${Y}abc"

X=3
Y=4
empty_string=""
if [ $X -lt $Y ]
then
	echo "\$X=${X}, which is smaller than \$Y=${Y}"
fi
if [ -n "$empty_string" ]; then
	echo "empty string is non_empty"
fi
if [ -e "${PWD}/.fvwmrc" ]; then
	echo "you have a .fvwmrc file"
	if [ -L "${PWD}/.fvwmrc" ]; then
		echo "it's a symbolic link"
	elif [ -f "${PWD}/.fvwmrc" ]; then
		echo "it's a regular file"
	fi
else
	echo "you have no .fvwmrc file"
fi

if [ 2 = 2 ]; then
	echo "hello"
fi

for X in {1..99..2}; do
	echo $X
done

read number
echo "The number you have entered is $number"

echo "Greeting $USER, your current working dir is $PWD"
echo "EUID: $EUID, UID: $UID"

echo -n "Checking system for errors"
for dots in {1..10}; do
	echo -n "."
	echo "System clean"
done

for file in *; do	# adding html...
	echo "adding .html extension to $file..."
	mv $file $file.html
	sleep 1
done

for file in *; do	# actually this is remove current extension...
	echo "deleting .html to $file..."
	mv $file `echo "${file%.*}"`	# only remain file-name...
done

END

echo "I am `whoami`"
