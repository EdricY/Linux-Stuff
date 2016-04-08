#!/bin/bash

#MAXR=`stty size | cut --delimiter=" " -f1`
#MAXC=`stty size | cut --delimiter=" " -f2`

MAXR=65
MAXC=210

R=0
C=0
A=0


echo "" > /dev/tty2

while true; do
X=$RANDOM
X=$((X%2))

if [ "$C" -eq "$A" ]; then
	echo -n " " > /dev/tty2

elif [ "$C" -eq "$(($MAXC-$A))" ] ; then
	echo -n " " > /dev/tty2
else
	echo -n $X > /dev/tty2
fi


if [ "$C" -eq "$MAXC" ] #end of line
then
C=0
A=$((A+1))
A=$((A % $((MAXC))))

echo "" > /dev/tty2
fi
C=$((C+1))
done






