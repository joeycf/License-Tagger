#!/bin/bash

#for i in *.txt
#do
#  if ! grep -q Copyright $i
#  then
#    sed -i '1s $copyright' $i
#    echo $i
#  fi
#done

find . -type f -name '*.java' -exec sh -c '
   for filename do
      echo "writing license to " $filename
      cat copyright $filename > tmpfile.java; mv tmpfile.java $filename
   done
' sh {} +

