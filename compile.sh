#!/bin/bash

PREFIX=littlenavmap

gitbook build

gitbook pdf

for i in book_*.pdf ; do mv $i "_book/${PREFIX}_${i}" ;done

gitbook epub

for i in book_*.epub ; do mv $i "_book/${PREFIX}_${i}" ;done

gitbook mobi

for i in book_*.mobi ; do mv $i "_book/${PREFIX}_${i}" ;done
