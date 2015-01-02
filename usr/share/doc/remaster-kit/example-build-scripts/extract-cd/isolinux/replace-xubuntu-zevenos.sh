#!/bin/bash
for file in `ls *.tr` 
do
	perl -pi -e 's/Xubuntu/ZevenOS/g' $file
done

