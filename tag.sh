#!/bin/sh
KVER=$(cat KERNEL) 
RDVER=$(cat RAMDISK) 
git tag -s ${KVER}_${RDVER} -m ${KVER}_${RDVER}
