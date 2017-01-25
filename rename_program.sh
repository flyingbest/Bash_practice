#! /bin/bash
# renna: 여러 파일의 이름을 규칙에 따라 한번에 바꿀 수 있는 프로그램
# 페릭스 허드슨이 2000년도에 만들었다.

if [ $1 = p ]; then
	prefix=$2; shift ; shift

	if [$1 = ]; then
		echo "no files given"
		exit 0
	fi

	for file in $*; do
		mv ${file} $prefix$file
	done

	exit 0
fi

if [ $1 = s ]; then
	suffix=$2 ; shift ; shift
	
	if [$1 =]; then
		echo "no files given"
		exit 0
	fi

	for file in $*; do
		mv ${file} $file$suffix
	done

	exit 0
fi

