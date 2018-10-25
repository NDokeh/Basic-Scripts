#!/bin/bash

#A basic backup script

#The script basically basically copies the files from my home folder into a seperate folder within my home folder balled "backups"

#This is not recommneded if I had video or music files unless they're removed from the backup folder via a external hard drive or usb stick after I'm done with the machine for the day. This method can be used if you only have actual documents like textfiles or word documents.

#Manually move all backups to a external hard drive or usb stick if possible

BACKUP_SOURCE=/home/jkid

BACKUP_DEST=/home/jkid/backups

DATE=date "+%y-%m-%d"

tar czf jkid.tar.gz $BACKUP_SOURCE

mv jkid.tar.gz $BACKUP_DEST

mv jkid.tar.gz jkid_$DATE.tar.gz
