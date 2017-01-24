#! /bin/bash
for i in $( ls ); do
echo item: $i
done

echo

for i in `seq 1 10`;
do
echo $i
done
