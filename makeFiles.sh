#!/bin/bash
# make 2gb worth of files to push to github
cd images
for i in {1..400}
do
	#need 400 files
	cp test.jpeg "test${i}.jpeg"
done
