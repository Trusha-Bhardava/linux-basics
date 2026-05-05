Group Management

* create group command:
    groupadd groupname

* adding user to group command:
    usermod -aG groupname username

* viewing group member:
   groups username

* show group information:
   /etc/group = (used for store group information)

* set password for groups:
   gpasswd -a groupname

* set password for users:
   gpasswd -M username

* delete group :
   gruopdel groupname

* delete user from group:
   gpasswd -d username groupname
            OR
   deluser username groupname        
