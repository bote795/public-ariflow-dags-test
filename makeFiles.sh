#!/bin/bash
# make 2gb worth of files to push to github
rm -rf images
mkdir images
cd images
for i in {1..600}
do
	#need 400 files
	cp ./../baseFiles/test.jpeg "test${i}.jpeg"
done
