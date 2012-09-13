#!/bin/bash
#Filename: string.sh

read -p "Enter first string : " str1;
read -p "Enter second string: " str2;

printf "Length of first string : %d\n" ${#str1}
printf "Length of second string: %d\n\n" ${#str2}

# if [[ $str1 != $str2 ]]
# if [[ $str1 < $str2 ]]
# if [[ $str1 > $str2 ]]
if [[ $str1 == $str2 ]]
then
	printf "Both strings are equal.\n";
else
	printf "These are unequal strings.\n";
fi


if [[ -z $str1 ]]	# Returns true if str1 holds an empty string.
# if [[ -n $str1 ]]	# Returns true if str1 holds an non-empty string.
then
	printf "First string is a EMPTY string.\n"
else
	printf "First string is a NON-EMPTY string.\n";
fi
