#! /bin/bash

A="foo"
B="bar"
if [ "$A" = "$B" ]; then
echo expression evaluated as true
else
echo expression evaluated as false
fi

if [ "val" = "val" ]; then
echo check true
else
echo check false
fi

T1="moon"
T2="moone"
if [ "$T1" = "$T2" ]; then
echo expression evaluated as true
else
echo expression evaluated as false
fi

