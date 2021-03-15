#!/bin/bash
all="["
for f in `ls res/topic/*.jpg res/topic/*.png res/topic/*.gif`; do 
    all="$all\"$f\", "
done 

length=${#all}

if [[ length > 2 ]]    
then
    all="${all:0:$((length-2))}"
fi

all="$all]"
echo $all




# echo "" > index.html
# for line in `cat html_top.txt`
# do
#     echo $line >> index.html 
# done
# for f in `ls pic/*.jpg`; do 
# echo "<img src=\"$f\" onLoad=\"image_load();\" name=\"img\" alt=\"\"/>" >> index.html 
# done 
# for f in `ls pic/*.bmp`; do 
# echo "<img src=\"$f\" onLoad=\"image_load();\" name=\"img\" alt=\"\"/>" >> index.html 
# done 
# for f in `ls pic/*.gif`; do 
# echo "<img src=\"$f\" onLoad=\"image_load();\" name=\"img\" alt=\"\"/>" >> index.html 
# done 
# for f in `ls pic/*.png`; do 
# echo "<img src=\"$f\" onLoad=\"image_load();\" name=\"img\" alt=\"\"/>" >> index.html 
# done 
# for line in `cat html_bottom.txt`
# do
#     echo $line >> index.html 
# done