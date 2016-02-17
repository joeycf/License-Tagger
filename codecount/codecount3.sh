#!/bin/bash

find . '!' -path "./.git/*" '!' -name *.pdf '!' -name *.txt '!' -name *.ico | xargs wc -l
