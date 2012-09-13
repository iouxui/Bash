#!/bin/bash
#Filename: recursion.sh
#FORK BOMB

F()
{
	echo $1;
	F& "hello" ;
	sleep 1;
}

F& "hi"  
