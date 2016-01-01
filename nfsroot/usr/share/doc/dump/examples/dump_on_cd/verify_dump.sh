#!/bin/bash

if [ `id -u` != 0 ]; then 
  echo "root priviledges are required"
  exit 1
fi
cd /
/sbin/restore -V -b64 -C -f /dev/cdrom
