#!/bin/bash
# $1 = filename
# $2 = sequence number

wavplay -q /root/alert.wav
num=$[$2+1]
echo "insert next CD (number $num) "
read -p "CD number $num ready? " Ans

xterm -hold -T cdrecord_$num -e \
  /usr/local/bin/cdrecord dev=0,1,0 fs=64m  \
    -v speed=4 -eject -pad -data $1  &
