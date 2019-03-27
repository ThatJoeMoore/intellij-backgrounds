#!/bin/bash

color=$1
file=$2

magick -size 4000x50 xc:#$1 $2.png

