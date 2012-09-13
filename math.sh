#!/bin/bash
#FileName: math.sh

no1=4;
no2=5;

result=$(( no1 + no2 ))
echo $result

result=`expr 3 + 4`	# `...` -> runs the command between ``
echo $result

result=$(expr $no1 + 9)
echo $result

echo "4 * 0.56" | bc

no=56;
result=`echo "$no * 1.56" | bc`
echo $result

echo "scale=2; 3/8" | bc	# Setting decimal precision (scale)

no=100
echo "obase=2; $no" | bc	# Changing base to 2.

echo "sqrt (100)" | bc
echo "100 ^ 2" | bc
