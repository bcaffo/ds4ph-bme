For each of the following, hand in a separate ipython notebook file (compiled with results) to your github assignment rep. The HW is due April 29th. 

1. Use Keras and Tensor Flow on colab to fit a prediction model for the mnist data with multiple hidden layers. The first has 128 nodes, the second 64 and the 3rd 32
then an output layer of size 10. Have 20% dropout for each hidden layer. Compare the test set accuracy to a model with only one hidden layer with 32 nodes
and then an output layer of size 10. Have 20% dropout for the hidden layer.
2. Use Keras and Tensor Flow on colab to fit a prediction model for the fashion mnist data. Try 5 versions of the model with different numbers of hidden layers and dropout (of your choosing). Compare the test set accuracy of each of the models.
3. Fit a multilayer neural network to the oasis data to predict Gold_Lesions. Use 10-fold cross-validation to compare the performance where you hold out 10% of the observation and fit on the remainder, then repeat  this process 10 times. Compare the cross validated error to linear regression. Note, you won't be able to fit a very complex NN model on this data because the size is small.
4. Fit a multilayer neural network model on the SHHS data to predict whether rdi4p > 7 using the variables from the previous HW assigment. Compare the test set error with the penalized model from your previous HW.
