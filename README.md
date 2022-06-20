Target environment: Ubuntu
Targets C level networks (only the last byte changes)
Needs Net::Address::IP::Local (get it by running 
"perl -MCPAN -e shell
install Net::Address::IP::Local" in terminal)


example run:


perl netscanner.pl 
your ip 192.168.2.53

testing 192.168.2.0
testing 192.168.2.1
online 192.168.2.1

testing 192.168.2.2
online 192.168.2.2

testing 192.168.2.3
testing 192.168.2.4
testing 192.168.2.5
online 192.168.2.5

testing 192.168.2.6
testing 192.168.2.7
testing 192.168.2.8
online 192.168.2.8

testing 192.168.2.9
testing 192.168.2.10
