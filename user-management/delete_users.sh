#!/bin/bash

file="user.txt"

while read user
do
	sudo userdel $user
	echo "user deleted"
done < $file	
