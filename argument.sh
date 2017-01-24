#! /bin/bash
# $# 이 변수는 프로그램에 넘겨지는 인자들의 총 개수.
if [ "$#" -ne 1 ]; then		# nagative equal 1 이므로 인자가 하나여야만 함.
	echo "usage: $0 "
fi

echo "The argument is $1"


