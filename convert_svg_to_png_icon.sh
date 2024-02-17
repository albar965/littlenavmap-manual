#!/bin/bash

# Convert all SVG icons from Little Navmap source folder to images

cd "${APROJECTS}"/littlenavmap/resources/icons

for i in *.svg ; do
  OUT="${APROJECTS}"/littlenavmap-manual/src/images/icon_$(basename "${i}" .svg).png
  echo converting "${i}" to "${OUT}"
  inkscape "${i}" -o "${OUT}" -w 32 -h 32
done
