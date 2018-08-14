#!/bin/bash 
echo "" > index.html
for line in `cat html_top.txt`
do
    echo $line >> index.html 
done
for f in `ls pic/*.jpg`; do 
echo "<img src=\"$f\" onLoad=\"image_load();\" name=\"img\" alt=\"\"/>" >> index.html 
done 
for f in `ls pic/*.bmp`; do 
echo "<img src=\"$f\" onLoad=\"image_load();\" name=\"img\" alt=\"\"/>" >> index.html 
done 
for f in `ls pic/*.png`; do 
echo "<img src=\"$f\" onLoad=\"image_load();\" name=\"img\" alt=\"\"/>" >> index.html 
done 
for line in `cat html_bottom.txt`
do
    echo $line >> index.html 
done
