# ENCPDOCK.IND.VAL

1. The folder 'all_model' contains 90 best models exhibiting high PCC values as obtained from the ten-fold cross validation dataset.    
2. The file 'indval_binary_13_delGn.data' contains the 13 feature values for all the binary complexes from the independent validation dataset.   
3. The data are then arranged in a manner as given in 'affinity2_indval_dgnorm_13.inp' as this can be a valid input for svm_cassify module in the server 103.151.157.57.   
4. Then, I will run 'indval_run_104.bash' script, which will create 90 predictions for each of the independent validation input structure. The prediction files (named as .pred) will be stored in the all_pred folder as mentioned in the 'indval_run_104.bash' script.
