#!/bin/bash
OUTFILE="./inputFile"
>$OUTFILE
LINENUM=0

if [ "$1" == "" ] ; then
      COUNT=10
else
      COUNT=$1
fi

while [ $COUNT -gt 0 ]; do
      echo "$LINENUM,$RANDOM" >> $OUTFILE
      LINENUM=`expr $LINENUM + 1`
      COUNT=`expr $COUNT - 1`
done
