# file permission

file permission control who can read, write, or execute a file.

why file permission:
1. prevents unauthorized user from sensitive file
2. only allowed user can edit, read and execute
3. multi-user-management
4. security purpose 
5. prevent data leaks

Every file has 3 type of user
   1. Owner(u): person who create file
   2. Group(g): user in same group
   3. Others(o): others

And 3 type of permission that you can give:
   1. read(r): view content 
   2. write(w): modify contents
   3. execute(x): run file

*Numeric permission:
 r=4
 w=2
 x=1

 rwx = 7
 r-x = 5
 r-- = 4


#change permission:
chmod 755 filename

#change owner:
chown username filename

#change groupname:
chgrp groupname filename

#set default permission:
umask 022
