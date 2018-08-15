#!/bin/bash

# this script takes two argu, the input folder and the output folder.
# in the input folder it contains many foloders that was named by its label 
# and contains many img that belongs to the lable
# the program will produce a folder that contains many folders of faces from 
# the original input images in those folders 


folder=$1
new_folder=$2

mkdir $new_folder

for file in ${folder}/*
do
	name=`basename $file`
	newfilepath="${new_folder}/${name}"
		
	# exec the python code
	echo "detecting " $file 
	python face_detect.py ${file} haarcascade_frontalface_default.xml ${newfilepath}
done
