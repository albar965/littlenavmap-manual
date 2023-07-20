#!/bin/bash

# Compiles the changed files only and stores the results in ``build``.
# Takes the target format (``html`` or ``epub``) as the first and a list of language codes as following parameters.
# The results are stored in the folder ``build``. Run ``sphinx_build.sh html en`` to generate the English HTML
# documents, for example.

set -e

BUILD=../build-littlenavmap-manual
DEPLOY="../deploy/Little Navmap Manual"

rm -rfv "${BUILD}"/* "${DEPLOY}"/*
