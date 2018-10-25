!/bin/bash

#improved system script

OUTPUT=systemstatus_$DATE.txt

DATE=date "+%y-%m-%d"
# Replace the email address with one you will use.
EMAIL=sysadmin@email.com

w | tee -a $OUTPUT

last|head -3 | tee -a $OUTPUT

last -a|head -3 | tee -a $OUTPUT

who|wc -l | tee -a $OUTPUT

$OUTPUT | mail -s "Status Report" $EMAIL

mv $OUTPUT to /home/jkid/systemupdatelogs
