#!/bin/bash
#Bash script to automate html meta descriptions and keywords into a html file
#Worth noting that there is no need for a line break for each addition because each input is seperate.
#Feel free to edit the script to automate CSS descriptions as well.
#After you input your information, the script will open the html file you created to allow you to paste your 

hmtl body via vi

echo Pagename?

read $pagename

touch $pagename.html

<html> >> $pagename.html

<head> >> $pagename.html

echo Title?

read $title

<title>$title</title> >> $pagename.html

<meta charset="UTF-8"> >> $pagename.html

echo Description of webpage?

read $description

<meta name="description" content="$description"> >> $pagename.html

echo Keywords?

read $keywords

<meta name="keywords" content="$keywords"> >> $pagename.html

</head> >> $pagename.html

<body> >> $pagename.html

</body> >> $pagename.html

</html> >> $pagename.html

vi $pagename.html
