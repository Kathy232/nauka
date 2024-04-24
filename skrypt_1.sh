#! /bin/bash

cd /tmp
mkdir skrypt1
cp /var/log/syslog skrypt1
cp /var/log/dmesg skrypt1
df -h > skrypt1/zasoby.txt
free -m >> skrypt1/zasoby.txt
cat skrypt1/zasoby.txt