#!/bin/bash

file="groups.txt"

while read group
do
	sudo groupadd $group
	echo "$group created"
done < groups.txt       	
