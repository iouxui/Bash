#!/bin/bash
#Filename: fname.sh

function fname()
{
	echo "$1 $2";
	echo "$@";
	echo "$*";
	return 0
}

for i in {1..5}
do
	fname $i $(( i * 2));
done
