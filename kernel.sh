#!/bin/bash

if [] ${uid} -ne 0 ]]
then
echo "you need root passwd"
exit 1
fi
lscpu
lsblk
uname -r
free -m
iostat
sar
id
cat /etc/os-release
sar -u
nproc
