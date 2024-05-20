#! /bin/bash

smartctl -a /dev/sda > informacje_o_disku.txt
lsblk >> informacje_o_disku.txt
blkid >> informacje_o_disku.txt
hdparm -I /dev/sda >> informacje_o_disku.txt