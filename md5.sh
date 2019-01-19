#!/bin/bash
# Thanks To Zekkel AR
# Gausah Pake Acara Recode Segala Ya Anjng Tinggal Make doang ribed bner
echo " __  __ ____  ____  ____ "
echo "|  \/  |  _ \| ___||  _ \  ___  ___"
echo "| |\/| | | | |___ \| | | |/ _ \/ __|"
echo "| |  | | |_| |___) | |_| |  __/ (__"
echo "|_|  |_|____/|____/|____/ \___|\___|"
echo "Coded By D3r2y - Indonesia To World"
read -p "MD5 List? : " kntl
for word in $(cat $kntl); do curl -s https://md5.pinasthika.com/api/decrypt?value=${word} | echo ${word} '=>' $(cut -d\" -f12);done
