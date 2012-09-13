#!/bin/bash
#Filename: loop.sh

#Printing 1 to 20
echo "Creating list"
echo {1..20}
echo {a..z}

echo "";
echo "Loop #1:";
for i in {a..e}
do
	echo $i;
done

echo "";
echo "Loop #2";
for ((i = 1; i<10; i+=2))	
{
	echo "$i";
}

echo "";
echo "While loop";
count=0
while ((count <= 6))
#while [ $count -lt 6 ] || [ $count -eq 6 ]
do
	echo "$count";
	let count++;
done


echo "";
echo "Until loop"; #Executed until the given condition becomes true
x=0;
until ((x == 3))
do
	echo "$x";
	((x++));
done
