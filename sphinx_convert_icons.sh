#!/bin/bash -x

set -e

# Copy and rename images to get a flat folder
mkdir -pv src/images
#for i in images/*.* ; do cp -v $i src/images/ ; done
for i in images/icons/* ; do cp -v $i src/images/icon_$(basename $i) ; done
#for i in images/tutorial/* ; do cp -v $i src/images/tutorial_$(basename $i) ; done
for i in images/legend/* ; do cp -v $i src/images/legend_$(basename $i) ; done

