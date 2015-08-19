#!/bin/bash
#The following is a shutdown script for linux systems
#Shutdown will commence at 10 minutes (-g600), it can be set for 5 minutes(-g300) or 15 minutes (-g900)
shutdown -i5 -g600 -y "system will go down in 10 minutes"
sleep 300
wall System will go down in 5 minutes. Drop whatever you're doing and save your work.
sleep 180
wall Final One minute warning: System will shut down in one minute.
