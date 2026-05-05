#!/bin/bash

file="user.txt"

while read user
	do
		sudo useradd $user
		echo "user is created"	
done < $file
