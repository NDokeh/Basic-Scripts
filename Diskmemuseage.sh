#!/bin/bash
#improved system script

OUTPUT=systemstatus_$DATE.txt

DATE=date "+%y-%m-%d"
# Replace the email address with one you will use.
EMAIL=sysadmin@email.com

df| tee -a $OUTPUT

du| tee -a $OUTPUT

free| tee -a $OUTPUT

free-m| tee -a $OUTPUT

du -sh| tee -a $OUTPUT

du -ah| tee -a $OUTPUT

df -h| tee -a $OUTPUT

df -i| tee -a $OUTPUT

$OUTPUT | mail -s "Status Report" $EMAIL

mv $OUTPUT to /home/jkid/systemupdatelogs
