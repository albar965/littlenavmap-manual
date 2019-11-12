#!/bin/bash -x

# Converts all Markdown scripts to reST and stores the files
# in ``src/XX`` where ``XX`` is the used language code. Takes a list of language codes as a parameter.
# **Do not run this for the English branch which is already finished.**

set -e

# Copy and rename images to get a flat folder
mkdir -pv src/images
for i in images/*.* ; do cp -v $i src/images/ ; done
for i in images/icons/* ; do cp -v $i src/images/icon_$(basename $i) ; done
for i in images/tutorial/* ; do cp -v $i src/images/tutorial_$(basename $i) ; done
for i in images/legend/* ; do cp -v $i src/images/legend_$(basename $i) ; done

# Run for all given language codes ==============
for LANGNAME in "$@" ; do

  mkdir -pv src/${LANGNAME}

  # Copy English index file
  if [ $LANGNAME != "en" ] ; then
    cp -v src/en/index.rst src/${LANGNAME}
  fi

  # Convert all files using pandoc
  for i in $APROJECTS/littlenavmap-manual/${LANGNAME}/*.md ; do
    pandoc $i -f markdown_phpextra -t rst -o src/${LANGNAME}/$(basename $i .md).rst
  done

  # Fix links in rst files
  for i in src/${LANGNAME}/*.rst ; do sed -i 's/\.md>`\b/.html>`/g' $i ; done
  for i in src/${LANGNAME}/*.rst ; do sed -i 's/\.md#\b/.html#/g' $i ; done

  # Fix image references in rst files
  for i in src/${LANGNAME}/*.rst ; do sed -i 's#\.\./images/icons/#../images/icon_#g' $i ; done
  for i in src/${LANGNAME}/*.rst ; do sed -i 's#\.\./images/legend/#../images/legend_#g' $i ; done
  for i in src/${LANGNAME}/*.rst ; do sed -i 's#\.\./images/tutorial/#../images/tutorial_#g' $i ; done

done
