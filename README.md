# faceDetector


This is my personal project to implement a face detector that supports face detection over many images under a folder. 

The main detector is written in python, folloed by a small bash script program to iterate all the images in input folder, exec the python program and then output the images that contains faces into the new created folder.

To run the program, put the images that contains faces into "dataset", run ./face_producer.sh + datafile + outputfile,
then you will see a list of face images being created in the output file. 

Hopefully you like it!
