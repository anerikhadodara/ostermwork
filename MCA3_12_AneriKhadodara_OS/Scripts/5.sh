#5. The file /etc/passwd contains info about all users. Write a program which would receive the 
#logname during execution, obtain     information about it from the file and display the       
#information on screen in some appropriate format. (Hint : use cut)
#    eg. Logname : , UID : , GID : , Default working directory : , Default working shell :


filepath="/etc/passwd"
cut -d ":" -f 1,3,4,5,6,7 $filepath --output-delimiter=' | '


#Output :

#root | 0 | 0 | root | /root | /bin/bash
#daemon | 1 | 1 | daemon | /usr/sbin | /usr/sbin/nologin
#bin | 2 | 2 | bin | /bin | /usr/sbin/nologin
#sys | 3 | 3 | sys | /dev | /usr/sbin/nologin
#sync | 4 | 65534 | sync | /bin | /bin/sync
#games | 5 | 60 | games | /usr/games | /usr/sbin/nologin
#man | 6 | 12 | man | /var/cache/man | /usr/sbin/nologin
#lp | 7 | 7 | lp | /var/spool/lpd | /usr/sbin/nologin
#mail | 8 | 8 | mail | /var/mail | /usr/sbin/nologin
#news | 9 | 9 | news | /var/spool/news | /usr/sbin/nologin
#uucp | 10 | 10 | uucp | /var/spool/uucp | /usr/sbin/nologin
#proxy | 13 | 13 | proxy | /bin | /usr/sbin/nologin
#www-data | 33 | 33 | www-data | /var/www | /usr/sbin/nologin
#backup | 34 | 34 | backup | /var/backups | /usr/sbin/nologin
#list | 38 | 38 | Mailing List Manager | /var/list | /usr/sbin/nologin
#irc | 39 | 39 | ircd | /var/run/ircd | /usr/sbin/nologin
#gnats | 41 | 41 | Gnats Bug-Reporting System (admin) | /var/lib/gnats | /usr/sbin/nologin
#nobody | 65534 | 65534 | nobody | /nonexistent | /usr/sbin/nologin
#systemd-network | 100 | 102 | systemd Network Management,,, | /run/systemd | /usr/sbin/nologin
#systemd-resolve | 101 | 103 | systemd Resolver,,, | /run/systemd | /usr/sbin/nologin
#systemd-timesync | 102 | 104 | systemd Time Synchronization,,, | /run/systemd | /usr/sbin/nologin
#messagebus | 103 | 106 |  | /nonexistent | /usr/sbin/nologin
#syslog | 104 | 110 |  | /home/syslog | /usr/sbin/nologin
#_apt | 105 | 65534 |  | /nonexistent | /usr/sbin/nologin
#tss | 106 | 111 | TPM software stack,,, | /var/lib/tpm | /bin/false
#uuidd | 107 | 112 |  | /run/uuidd | /usr/sbin/nologin
#tcpdump | 108 | 113 |  | /nonexistent | /usr/sbin/nologin
#sshd | 109 | 65534 |  | /run/sshd | /usr/sbin/nologin
#landscape | 110 | 115 |  | /var/lib/landscape | /usr/sbin/nologin
#pollinate | 111 | 1 |  | /var/cache/pollinate | /bin/false
#pradip | 1000 | 1000 | ,,, | /home/pradip | /bin/bash