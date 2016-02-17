#!/bin/bash

find . '!' -path "./.git/*" \
       '!' -path "./.settings/*" \
       '!' -path "./.idea/*" \
       '!' -iname *.pdf \
       '!' -iname *.txt \
       '!' -iname *.ico \
       '!' -iname *.png \
       '!' -iname *.jpg \
       '!' -iname *.jpeg \
       '!' -iname *.tsv \
       '!' -iname *.csv \
       | xargs wc -l
