#!/bin/bash
#improved system script

OUTPUT=systemstatus_$DATE.txt

DATE=date "+%y-%m-%d"
# Replace the email address with one you will use.
EMAIL=sysadmin@email.com


ps| tee -a $OUTPUT

ps-ag| tee -a $OUTPUT

$OUTPUT | mail -s "Status Report" $EMAIL

mv $OUTPUT to /home/jkid/systemupdatelogs
