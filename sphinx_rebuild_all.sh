#!/bin/bash

# Compiles the HTML and ePUB documentation and converts
# ePUB to PDF and MOBI. Takes a list of language codes as a parameter. The results are stored in the folder ``deploy``.
# Needs Calibre command line tools.

set -e

BUILD=../build-littlenavmap-manual
DEPLOY="../deploy/Little Navmap Manual"

# Create HTML documentation
rm -rfv ${BUILD}/html
./sphinx_rebuild.sh html $@

# Create ePUB file
rm -rfv ${BUILD}/epub
./sphinx_rebuild.sh epub $@

# Run for all given language codes ==============
for LANGNAME in "$@" ; do
  # Clean target folder for each given language
  rm -rfv "${DEPLOY}/${LANGNAME}" "${DEPLOY}/littlenavmap_book_${LANGNAME}.mobi" "${DEPLOY}/littlenavmap_book_${LANGNAME}.epub" "${DEPLOY}/littlenavmap_book_${LANGNAME}.pdf"

  # Copy generated HTML documentation
  mkdir -pv "${DEPLOY}"
  cp -av "${BUILD}/html/${LANGNAME}" "${DEPLOY}/${LANGNAME}"

  # Strip unneeded files off
  rm -rfv "${DEPLOY}/${LANGNAME}/.doctrees" "${DEPLOY}/${LANGNAME}/.buildinfo"

  # Add cover to ePUB file and copy to deploy
  echo
  echo =====================================================================================
  echo Running ebook-convert for ePub ======================================================
  ebook-convert "${BUILD}/epub/${LANGNAME}/LittleNavmap.epub" "${DEPLOY}/littlenavmap_book_${LANGNAME}.epub" --cover src/images/cover.png --preserve-cover-aspect-ratio

  # Create MOBI file
  echo
  echo =====================================================================================
  echo Running ebook-convert for MOBI ======================================================
  ebook-convert "${DEPLOY}/littlenavmap_book_${LANGNAME}.epub" "${DEPLOY}/littlenavmap_book_${LANGNAME}.mobi"

  # Create A4 PDF
  echo
  echo =====================================================================================
  echo Running ebook-convert for A4 PDF ====================================================
  ebook-convert "${DEPLOY}/littlenavmap_book_${LANGNAME}.epub" "${DEPLOY}/littlenavmap_book_${LANGNAME}_a4.pdf" --preserve-cover-aspect-ratio --paper-size a4 --base-font-size 6

  # Create US Letter PDF
  echo
  echo =====================================================================================
  echo Running ebook-convert for US Letter PDF =============================================
  ebook-convert "${DEPLOY}/littlenavmap_book_${LANGNAME}.epub" "${DEPLOY}/littlenavmap_book_${LANGNAME}_letter.pdf" --preserve-cover-aspect-ratio --paper-size letter --base-font-size 6

done


