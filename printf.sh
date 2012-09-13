#!/bin/bash
#Filename: a.sh

printf "%-5s %-10s %-4s\n" No Name   Mark
printf "%-5s %-10s %-4.2s\n" 1 Sarath 80.3456
printf "%-5s %-10s %-4.2s\n" 2 James 90.99890
printf "%-5s %-10s %-4.2s\n" 3 Jeff 77.5678

echo "hi how are you !"	# Escape character \ prefixed. 
echo hi ; echo how
echo '$var'

printf "Hello world\n"

var="value"
echo $var

fruit=apple
count=5
echo "We have $count $fruit(s)"
printf "we have %d %s(s)\n" $count $fruit

length=${#fruit}
echo $length
