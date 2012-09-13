#!/bin/bash
#Filename: tmp.sh

array=(1 2 3 4 5);

echo "${array[1]}";
echo;

echo "${#array[*]}";
echo;

echo ${array[@]};
echo;

for (( i = 0; i< ${#array[*]}; i++))
do
	echo ${array[$i]};
done

printf "\n";

for i in ${array[*]}
do
	echo $i;
done
echo;

arr=("hi" "how" "are" "you!!!");

for i in ${arr[*]}
do
	echo $i;
done
echo;

for i in ${arr[*]};
{
	for j in ${array[*]};
	do
		echo "$i -> $j"
	done;
}
echo;
