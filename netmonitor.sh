!/bin/bash
#improved system script

OUTPUT=netstatus_$DATE.txt

DATE=date "+%y-%m-%d"
# Replace the email address with one you will use.
EMAIL=sysadmin@email.com


ifconfig | tee -a $OUTPUT

iwconfig| tee -a $OUTPUT

hostname| tee -a $OUTPUT

hostname -i| tee -a $OUTPUT

netstat| tee -a $OUTPUT

netstat -fu| tee -a $OUTPUT

$OUTPUT | mail -s "Status Report" $EMAIL

mv $OUTPUT to /home/jkid/systemupdatelogs
