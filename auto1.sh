#!/bin/bash
echo "" > index.html
echo "<html><head><title>My HTML Image Viewer</title></head><body>" >> index.html
for f in `ls pic/*.jpg`; do
echo "<img src=\"$f\"/>" >> index.html
done
for f in `ls pic/*.bmp`; do
echo "<img src=\"$f\"/>" >> index.html
done
for f in `ls pic/*.png`; do
echo "<img src=\"$f\"/>" >> index.html
done
echo "</body></html>" >> index.html