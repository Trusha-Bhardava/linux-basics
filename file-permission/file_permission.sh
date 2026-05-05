#!/bin/bash

touch permission.txt

# show default permission
echo "before:"
ls -l permission.txt

# change permission
chmod 777 permission.txt

echo "after permission:"
ls -l permission.txt

# change ownership
  echo "changing owner (if allowed)"
  sudo chown jiya permission.txt

ls -l permission.txt  

