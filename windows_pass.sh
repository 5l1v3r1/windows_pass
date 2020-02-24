#!/bin/bash
cd /media/root/ && mkdir windows
mount -t ntfs-3g $1 windows
cd windows/Windows/System32/config/ 
samdump2 SYSTEM SAM -o $2
umount /media/root/windows
echo "Hashes were saved in" $2 
