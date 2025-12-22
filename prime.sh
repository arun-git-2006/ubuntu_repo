#!/bin/bash
read -p "Enter a Number:-" no
non=`echo $no-1|bc`
for i in `eval echo {2..$non}`
do
	if [ `echo $no % $i|bc` -eq 0 ]
	then
		echo "Prime Number:$i"
		exit
	fi
done
echo "Not a Prime Number"
