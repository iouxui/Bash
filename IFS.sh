#!/bin/bash
#Filename: IFS.sh

data="name,gender,rollno,,location";
#To read each of the iter in a variable, we can use IFS.
oldIFS=$IFS;
IFS=",";
for item in $data
do
	echo "Item: $item";
done
IFS=$oldIFS;
