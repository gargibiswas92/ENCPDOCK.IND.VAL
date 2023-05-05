#!/bin/bash


testfile='affinity2_indval_dgnorm_13.inp'
echo $testfile
mkdir all_pred
for i in `ls all_model/*.model`;
do
	echo $i
	echo $model
        model=`echo $i | cut -f2 -d'/'`
        pred=`echo ${model/.model/.pred}`
        echo $pred 
	/home/sankar/Desktop/Installers/svm_light/svm_classify $testfile all_model/$model all_pred/$pred
done


