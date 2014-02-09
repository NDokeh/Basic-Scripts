#!/bin/bash
#A basic backup script
#home location may vary by Linux OS
#Manually move all backups to a external hard drive or usb stick if possible

cp /home/[insertfolders] /home/backups

sleep 3

gzip /home/backups/[insertfolders].old

tar /home/backups/[insertfolders].old

