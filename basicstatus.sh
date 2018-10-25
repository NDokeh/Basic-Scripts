#!/bin/bash

#A Basic System Status Script

#by Ndubuisi "Jkid" Okeh

#Save this as "basicstatus.sh" or "basicstatus.txt"

#Run this command as follows: sh basicstatus
OUTPUT=basicstatus_$DATE.txt

DATE=date "+%y-%m-%d"

# Replace the email address with one you will use.
EMAIL=sysadmin@email.com

echo Hello

echo "Today date and time is" 

date| tee -a $OUTPUT

echo "This machine uptime is"

uptime| tee -a $OUTPUT

echo "People who are currently logged in are"

who| tee -a $OUTPUT

echo "People who are currently logged with their respective run times"

who -r| tee -a $OUTPUT

echo "Additional status of people logged in is as follows"

w| tee -a $OUTPUT

echo "You are identifyed as"

id| tee -a $OUTPUT

echo "The machine you are logged into is"

uname| tee -a $OUTPUT

echo "The machine OS version is the following"

uname -a| tee -a $OUTPUT

echo "The machine disk status for each slice"

df| tee -a $OUTPUT

echo "and the disk usage for each section"

du| tee -a $OUTPUT

echo "Here are some other relevant information that may interest you"

echo "Here is some information about your OS kernal version installed, for 

more information on patches installed type showrev -p"

showrev| tee -a $OUTPUT

echo "Here is some information about your processor"
