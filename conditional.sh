#!/bin/bash
#Filename: conditional.sh

read -p "Enter a number: " var

if [ $var -eq 0 ]
then
	echo "var equals 0";
else
	echo "var is equal to $var";
fi


printf "\n";
read -p "Again enter a value: " var2
if (( var2 == 0 ))
then
	printf "var2 equals 0.";
else
	printf "var2 equals %d." $var2;
fi

# [ $var1 'sym' $var2 ]
# -gt : Greater than
# -lt : Lesser than
# -ge : Greater or equal to
# -le : Less than or equal to

#Multiple test conditions
# [ $var1 -ne 0 -a $var2 -gt 2 ]	# using AND -a
# [ $var1 -ne 0 -o $var2 -gt 2 ]	# using OR -o
