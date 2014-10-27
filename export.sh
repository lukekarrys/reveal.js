#!/usr/bin/env bash

DIR=$1

rsync -avzrR \
    css/print/* \
    css/theme/andyet.css \
    css/reveal.min.css \
    images/logos/* \
    images/clouds.png \
    js/reveal.min.js \
    lib/* \
    plugin/* \
    index.html \
    slides.md \
    $DIR