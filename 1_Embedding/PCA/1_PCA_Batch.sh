#!/bin/sh

pyDir="${PWD}"
pcaPath="$pyDir/PCA.py"

for i in {1..5}; #change to total number of PDs (e.g., {1..126} for 126 PDs)
do 
	foo=$(printf "%03d" $i)
	echo "${foo}"
	python $pcaPath "${foo}"
done
