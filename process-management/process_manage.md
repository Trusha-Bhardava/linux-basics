#process management

A process is a running instance in any program. for example, you run python application, shellscript,and a web server is also a process on linux server. 

operating system perform cpu, memory, file and network management. when python process runningit utlize hardware resources.

real example:
A python process goes to operating system , o.s. tries to schdule process with cpu and it is  going to take a lot of time, this process goes to wait state then other process are allocated,but if this process take 90% of cpu rest process is not work properly and utilize the time.

you need to perform 3 activity to reduce this problem:
1. view/understand the processes
2. kill,stop,resume process
3. priortize,depriortize process

Real job Usage:

1. check running app = ps,top
2. find issue = grep
3. stop stuck app = kill
4. see running process = ps
5. live mointoring = top
6. find specific process = ps aux | grep systemd
7. kill process = kill
8. run process in background = sleep 100 
9. check background job = jobs
10.e  al running process = ps aux
