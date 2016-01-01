#!/bin/bash
if [ `id -u` != 0 ]; then 
  echo "root priviledges are required"
  exit 1
fi
Level=0
Label=`date -I`
#CD_Cap=650
CD_Cap=700
eval Cap=$(($CD_Cap*1024))
FS=/
UserExit=/root/dump_userinfo.sh
FiFo=/tmp/dump.fifo
rm -f $FiFo
mkfifo $FiFo
xterm -T cdrecord_1 -hold -e cdrecord dev=0,1,0 fs=64m \
    -v speed=4 -eject -pad -data $FiFo &

/sbin/dump -z6 -b64 -B$Cap -F $UserExit \
 -$Level -L $Label -f $FiFo  $FS

wavplay -q /root/alert.wav
rm -f $FiFo

