#!/bin/bash
#Filename: time.sh

start=$(date +%s)
ls
ls -a
ls -l
end=$(date +%s)
difference=$(( end - start ))
echo Time taken to execute commands is $difference seconds.
