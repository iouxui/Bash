#!/bin/bash
#Filename: file_test.sh

# var=/home/ranjan/Documents/Bash/loop.sh

# read -p "Enter the path of file: " var

# if [ -f $var ]
# then
# 	printf "File exist at position $var.\n";
# else
# 	printf "No file exists at given position $var.\n";
# fi

fpath=/etc/passwd;
if [ -e $fpath ] 
then
	printf "File exists.\n";
else
	printf "File doesn't exists.\n";
fi


# [ -f $file_var ]: Returns true if the given variable holds a regular filepath or filename.
# [ -x $var ]: Returns true if the given variable holds a file path or filename which is executable.
# [ -d $var ]: Returns true if the given variable holds a directory path or directory name.
# [ -e $var ]: Returns true if the given variable holds an existing file.
# [ -c $var ]: Returns true if the given variable holds path of a character device file.
# [ -b $var ]: Returns true if the given variable holds path of a block device file.
# [ -w $var ]: Returns true if the given variable holds path of a file which is writable.
# [ -r $var ]: Returns true if the given variable holds path of a file which is readable.
# [ -L $var ]: Returns true if the given variable holds path of a symlink.

