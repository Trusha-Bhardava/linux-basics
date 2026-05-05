#!/bin/bash

echo "======== process management demo ========="

#show process
ps
echo "normal process show"

#show all process
ps aux
ps -ef
echo "all process showed"

#check process number
ps aux | wc -l

# search for specific process name
ps aux | grep init

# kill the process
kill 297
echo "process is killed"

# forcefully kill process
kill -9 297

# stop process for temporary
kill -STOP 295
echo "process is stopped"

# resume the process
kill -CONT 295
echo "resume the process"

# see running jobs
jobs

#start background process or sleep
slepp 100s


