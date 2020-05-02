#!/bin/sh

echo "Basic Linux Privilege Escalation Bash Script"
echo "Based on g0tmi1k's blog"
echo " "

echo "Operating System"
cat /etc/issue
uname -a

echo " "
echo "Applications & Services"
ps aux

echo " "
echo "Network & Communications"
/sbin/ifconfig -a
arp -e 

echo " "
echo "Information & Users"
whoami
cat /etc/passwd

