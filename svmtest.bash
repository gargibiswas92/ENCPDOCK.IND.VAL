#!/bin/bash

if [ "$#" -lt "3" ]; then
	echo  "usage: /home/sankar/Desktop/Installers/svm_light/svm_classify <testfile> <model> <pred>"
	exit
fi

testfile=$1
model=$2
pred=$3

/home/sankar/Desktop/Installers/svm_light/svm_classify $testfile $model $pred
