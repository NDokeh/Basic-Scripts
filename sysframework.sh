#!/bin/bash
#improved system script

OUTPUT=systemstatus_$DATE.txt

DATE=date "+%y-%m-%d"
# Replace the email address with one you will use.
EMAIL=sysadmin@email.com

w| tee -a $OUTPUT

uname| tee -a $OUTPUT

uname -a| tee -a $OUTPUT

uname -r| tee -a $OUTPUT

hostname| tee -a $OUTPUT

last reboot| tee -a $OUTPUT

uptime| tee -a $OUTPUT

$OUTPUT | mail -s "Status Report" $EMAIL

mv $OUTPUT to /home/jkid/systemupdatelogs
