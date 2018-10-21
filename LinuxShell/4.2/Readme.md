System
======
- Kill process opening a specific port (using netstat, grep...)
```
    $ sudo kill -9 $(sudo lsof -t -i:<port>)
```
- List openned ports, handles (netstat)
```
    $ sudo netstat -tulnp
```
    -l : -listening
        Show only listening sockets
    -a : -all
        Show both listening and non-listening sockets.  With  the  --interfaces option, show interfaces that are not up
    -t : -tcp
        display tcp socket
    -u : -udp 
        hiển thị udp socket
    -n : -numeric
        Show numerical addresses instead of trying to determine symbolic  host,  port or user names.
            --numeric-hosts
       shows  numerical host addresses but does not affect the resolution of port or
       user names.
            --numeric-ports
       shows numerical port numbers but does not affect the resolution  of  host  or
       user names.
            --numeric-users
       shows  numerical  user IDs but does not affect the resolution of host or port
       names.

- Find files via regular expressions, and remove them
```
$ ls -a| grep <regular expressions>
$ rm -rf <regular expressions>
```
- List, one at a time, all files larger than 100K in the /home/username directory tree. Give the user the option to delete or compress the file, then proceed to show the next one. Write to a logfile the names of all deleted files and the deletion times.

```
$ sudo find . type -f -size +100k
```

[shell.sh](shell.sh)