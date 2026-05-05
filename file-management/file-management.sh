#!/bin/bash

echo "file management practice command and frequently used"

#create folder
mkdir demo_folder
mkdir demo2_folder
echo "folder is created"

#go inside folder
cd demo_folder

#create files
touch file1.txt file2.txt
echo "file is created"

#write content on file 
echo "hello world" > file1.txt    # > sign is used for put the content on file
echo "linux practice" > file2.txt 

#list the files
ls -l
echo "listing the files"

#copy file 
cp file1.txt file2.txt
echo "file copied"

#move or rename the file
mv file1.txt file.txt
echo "file renamed"

#create backup folder
mkdir backup
echo "backup folder is created"

#move file to folder for backup
mv file2.txt backup/
echo "file is moved to backup folder"

#delete file
rm file1.txt
echo "file deleted"

#remove folder
rmdir demo2_folder
echo "folder is deleted"


