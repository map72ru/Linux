#!/usr/bin/sh
MAX_I=100
i=0
while [ "$i" -lt "$MAX_I" ]
do
    echo $i
    i=$(($i+1))
done
