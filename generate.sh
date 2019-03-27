#!/bin/bash

color=$1
file=$2

#magick -size 4000x50 xc:#$1 $2.png
docker run -v $PWD:/imgs dpokidov/imagemagick -size 4000x50 xc:#$color /imgs/$2.png
git add $2.png

