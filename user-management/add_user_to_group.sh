#!/bin/bash

while read user group
do
	sudo usermod -aG $group $user
	echo "$user added to $group"
done < users_to_group.txt 	
