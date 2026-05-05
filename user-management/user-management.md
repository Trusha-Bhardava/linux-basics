/* user management

*create user commands:

  useradd username
  adduser username  (for storing on home directory)
  useradd -m username (for creating without home directory)
  
*set password for user command:

  passwd username
  chage -M 90 username (for changing password in specific days)
  passwd -l username
  passwd -u username

*check user create command:

  /etc/passwd = store user details
              OR
  passwd username

*modifying user commands:

  usermod -l new-username old-username
  
*remove user command:

  userdel username
  userdel -r username (remove user from home directory)


*/  
