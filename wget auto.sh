#!/bin/bash

#A basic script for automating downloads of a webpage, outputting the 

result in text and doing it on the background

#replace the [[]] and the words insidewith the website and website 

name.

#I do not recommend doing more than 2 urls at a time.

wget -m --convert-links --page-requisites --no-parent -q -O [website] -P ~/home/[username]/[websitename] >> [websitename].txt 2>&1 &

wget -m --convert-links --page-requisites --no-parent -q -O [website] -P ~/home/[username]/[websitename] >> [websitename].txt 2>&1 &
