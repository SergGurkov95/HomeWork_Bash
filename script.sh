#!/bin/bash
for fileName in `find -type f -name "*.java"`
do
	let stringsCount=`cat $fileName | wc -l`+1
	echo ${fileName##*/} "->" $stringsCount "strings"
done
