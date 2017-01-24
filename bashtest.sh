#! /bin/bash

str="Hello World!"
A=2
B=3

echo 
echo "##### bash script test! #####"
echo $str

result=`expr $A + $B`
echo "A+B=$result"
echo
