#!/bin/bash

# Compiles the all files and stores the results in ``build``.
# Takes the target format (``html`` or ``epub``) as the first and a list of language codes as following parameters.
# The results are stored in the folder ``build``. Run ``sphinx_build.sh html en`` to generate the English HTML
# documents, for example.

set -e

TARGET=$1
BUILD=../build-littlenavmap-manual
DEPLOY="../deploy/Little Navmap Manual"

# Remove target parameter
shift 1

# Run for all given language codes ==============
for LANGNAME in "$@" ; do
  rm -rfv "${BUILD}/${TARGET}/${LANGNAME}"
  mkdir -pv "${BUILD}/${TARGET}/${LANGNAME}"
  sphinx-build -E -a -N -n -c src -b "${TARGET}" src/${LANGNAME} "${BUILD}/${TARGET}/${LANGNAME}" -j 4 -Dlanguage=${LANGNAME}

  rm -rfv "${BUILD}/legend"
  mkdir -pv "${BUILD}/legend/${LANGNAME}"
  mkdir -pv "${BUILD}/legend/images"
  pandoc src/${LANGNAME}/LEGEND.rst -t html -o ${BUILD}/legend/${LANGNAME}/legend-${LANGNAME}.html
  cp -av src/images/legend_* ${BUILD}/legend/images
  cp -av src/images/icon_aircraft_* ${BUILD}/legend/images
done
