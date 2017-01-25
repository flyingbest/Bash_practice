#! /bin/bash 

function check_passwd() {
	if [ -f "/etc/passwd" ]; then
		echo "Password file exists."
		return 0
	else
		echo "No such file."
		return 1
	fi
}

foo=check_passwd

if [ "$foo" -eq 0 ]; then
	echo "File exists."
	exit 0
else
	echo "No such file."
	exit 1
fi

<<'END'
if [ -f "/etc/passwd" ]; then
	echo "Password file exists."
	exit 0
else
	echo "No such file."
	exit 1
fi
END
