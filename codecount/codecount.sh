#!/bin/bash

find . '!' -path "./.git/*" \
       '!' -path "./.settings/*" \
       '!' -path "./.idea/*" \
       '!' -iname *.pdf \
       '!' -iname '*.txt' \
       '!' -iname *.ico \
       '!' -iname *.png \
       '!' -iname *.jpg \
       '!' -iname *.jpeg \
       '!' -iname *.gif \
       '!' -iname *.gz \
       '!' -iname *.doc \
       '!' -iname *.docx \
       '!' -iname *.tsv \
       '!' -iname *.csv \
       '!' -iname *.md \
       '!' -iname *.jar \
       '!' -iname *.mf \
       '!' -iname *.project \
       '!' -iname *.mp4 \
       '!' -iname *.versionsbackup | xargs wc -l
