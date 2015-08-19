#!/bin/bash
# A Basic System Status Script
#by Ndubuisi "Jkid" Okeh
#Save this as "basicstatus.sh" or "basicstatus.txt"
#Run this command as follows: sh basicstatus
echo Hello
sleep 3
echo "Today date and time is" 
date
sleep 3
echo "This machine uptime is"
uptime
sleep 3
echo "People who are currently logged in are"
sleep 3
who
echo "People who are currently logged with their respective run times"
who -r
sleep 3
echo "Additional status of people logged in is as follows"
w
sleep 3
echo "You are identifyed as"
id
sleep 3
echo "The machine you are logged into is"
uname
sleep 3
echo "The machine OS version is the following"
uname -a
echo "The machine disk status for each slice"
sleep 3
df
echo "and the disk usage for each section"
du
sleep 3
echo "Here are some other relevant information that may interest you"
sleep 3
echo "Here is some information about your OS kernal version installed, for more information on patches installed type showrev -p"
sleep 5
showrev
echo "Here is some information about your processor"
psrinfo
sleep 3
echo "Here is some specific information about your processor"
sleep 3
psrinfo -v
echo "Here is some physical server stats"
sleep 3
prtconf
echo "Current amount of RAM in server"
sleep 3
prtconf|grep Mem
echo "Have a great day!"
