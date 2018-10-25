#!/bin/bash
#improved system script

OUTPUT=systemstatus_$DATE.txt

DATE=date "+%y-%m-%d"
# Replace the email address with one you will use.
EMAIL=sysadmin@email.com

date| tee -a $OUTPUT

uptime| tee -a $OUTPUT

w | tee -a $OUTPUT

last -a |head -3 | tee -a $OUTPUT

ps | tee -a $OUTPUT

netstat | tee -a $OUTPUT

lsof | tee -a $OUTPUT

df | tee -a $OUTPUT

du | tee -a $OUTPUT

who | wc -l | tee -a $OUTPUT

free | tee -a $OUTPUT

$OUTPUT | mail -s "Status Report" $EMAIL

mv $OUTPUT to /home/jkid/systemupdatelogs
