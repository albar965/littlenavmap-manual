#!/bin/bash

# Convert all SVG icons from Little Navmap source folder to images
# Needs to run sphinx_convert_icons.sh afterwards to get a flat folder structure

cd $APROJECTS/littlenavmap/resources/icons

for i in *.svg ; do inkscape "${i}" -o $APROJECTS/littlenavmap-manual/images/icons/$(basename $i .svg).png -w 32 -h 32 ;done
