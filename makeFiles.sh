#!/bin/bash
# make 2gb worth of files to push to github
cd files
for i in {1..20}
do
	dd if=/dev/zero of="temp_100mbn_file${i}" bs=1m count=100
done
