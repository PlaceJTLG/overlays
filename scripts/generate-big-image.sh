#!/bin/sh
./magick -size 2500x2000 canvas:none -background none \
  \( -page +885+1691 components/bucees/bucees.png \) \
  \( -page +1752+812 components/logo/logo.png \) \
  \( -page +516+994 components/shinkansen/shinkansen-bucs.png \) \
  \( -page +843+1679 hosted-allies/fsociety/fsociety.png \) \
  -flatten all-on-canvas.png