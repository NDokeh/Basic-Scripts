#!/bin/bash

OUTPUT=testpage2.html

echo "<html>" >> $OUTPUT

echo "<head>" >> $OUTPUT

echo title

read  title

echo "<title> $title </title>" >> $OUTPUT

echo summary

read summary

echo "<meta name="description" content="$summary">" >> $OUTPUT

echo searchwords

read searchwords

echo "<meta name="keywords" content="$searchwords">" >> $OUTPUT

echo "</head>" >> $OUTPUT

echo "<style>" >> $OUTPUT

echo url for backgroundimage?

read image 

echo "body {background-image:url("$image");}" >> $OUTPUT 

echo "</style>" >> $OUTPUT

echo "<body>" >> $OUTPUT

echo "</body>" >> $OUTPUT

echo "</html>" >> $OUTPUT

echo pagename?

read $pagename
