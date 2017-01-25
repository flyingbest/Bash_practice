#! /bin/bash
# $# 이 변수는 프로그램에 넘겨지는 인자들의 총 개수.
# nagative equal 1 이므로 인자가 하나여야만 함.

if [ "$#" -lt 1 ]; then	
	echo "usage: $0 "
elif [ "$#" -gt 0 ]; then
	echo "the argument has been accepted."
	echo "first arg : $1"
	echo "second arg : $2"
	echo "thrid arg : $3"
	echo "fourth arg : $4"
	echo "fifth arg : $5"
fi
