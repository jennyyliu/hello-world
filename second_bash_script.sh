#!/bin/bash

# create a new directory
mkdir new_directory

#change to that directory
cd new_directory

#create a new file
touch file_1.txt

#add text to it
echo "Hello World!" > file_1.txt

#list files in the current directory
ls

#display contents of the file
cat file_1.txt

#change name of file
mv file_1.txt file_2.txt

#list files in directory
ls

#display contents of renamed file
cat file_2.txt
