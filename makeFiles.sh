#!/bin/bash
# make 2gb worth of files to push to github
cd files
for i in {1..20}
do
	mkfile -n 100mb "temp_100mb_file${i}"
done
