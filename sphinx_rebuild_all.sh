#!/bin/bash

# Compiles the HTML and ePUB documentation and converts
# ePUB to PDF and MOBI. Takes a list of language codes as a parameter. The results are stored in the folder ``deploy``.
# Needs Calibre command line tools.

set -e

# Create HTML documentation
rm -rfv build/html
./sphinx_rebuild.sh html $@

# Create ePUB file
rm -rfv build/epub
./sphinx_rebuild.sh epub $@

# Run for all given language codes ==============
for LANGNAME in "$@" ; do
  # Clean target folder for each given language
  rm -rfv deploy/${LANGNAME} deploy/littlenavmap_book_${LANGNAME}.mobi deploy/littlenavmap_book_${LANGNAME}.epub deploy/littlenavmap_book_${LANGNAME}.pdf

  # Copy generated HTML documentation
  cp -av build/html/${LANGNAME} deploy

  # Strip unneeded files off
  rm -rfv deploy/${LANGNAME}/.doctrees deploy/${LANGNAME}/.buildinfo

  # Add cover to ePUB file and copy to deploy
  ebook-convert build/epub/${LANGNAME}/LittleNavmapUserManual.epub deploy/littlenavmap_book_${LANGNAME}.epub --cover src/images/cover.png --preserve-cover-aspect-ratio

  # Create MOBI file
  ebook-convert deploy/littlenavmap_book_${LANGNAME}.epub deploy/littlenavmap_book_${LANGNAME}.mobi

  # Create A4 PDF
  ebook-convert deploy/littlenavmap_book_${LANGNAME}.epub deploy/littlenavmap_book_${LANGNAME}_a4.pdf --preserve-cover-aspect-ratio --paper-size a4 --base-font-size 9

  # Create US Letter PDF
  ebook-convert deploy/littlenavmap_book_${LANGNAME}.epub deploy/littlenavmap_book_${LANGNAME}_letter.pdf --preserve-cover-aspect-ratio --paper-size letter --base-font-size 9

done


