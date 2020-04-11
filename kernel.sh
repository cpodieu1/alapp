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
cat /proc/meminfo
cat /proc/cpuinfo
lsb_release -a
cat /etc/os-release
sar -u
nproc
