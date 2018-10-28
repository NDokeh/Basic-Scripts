#!/bin/bash

#A basic script for automating downloads of youtube videos by channel name/url and running the downloads in the background.

#replace the [[]] and the words inside with the playlist or channel name url

#I do not recommend doing more than 4 urls at a time. 

youtube-dl.sh https://www.youtube.com/[playlist or channel name url] -i>>[name of youtube url].txt 2>&1 &

youtube-dl.sh https://www.youtube.com/[playlist or channel name url] -i>>[name of youtube url].txt 2>&1 &
