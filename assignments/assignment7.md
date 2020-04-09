This HW is due 4/9/2020

Consider the shhs dataset from the previouis HW. 

* Use squared error loss (a linear model) and the variables waist, age, sex and bmi to predict log(rdi4p + 1). Interpet the coefficients.
* Define sleep disordered breathing as having an rdi4p greater than 15. Use logistic regression to fit a model on having sleep disordered breathing using waist, age, sex and bmi as predictors. Interpret your coefficients.
* Use a logistic regresion model to predict HTNDerv_S1 using age, sex, bmi and rdi4p. Interpret the rdi4p coefficient.
* Redo your fit to question 1 using a lasso penalty. Attach a plot of the coefficients as the penalty varies. 
* Redo your fit to question 1 using a ridge peanlty. Attach a plot of the coefficients as the penalty varies.
* Redo your fit to question 1 using an elastic net penalty. Attach a plot of the coefficients as the penalty varies.
* Split your data into 25% testing and 75% training. Train your model from questions 1 to predict log(rdi4p + 1) using an elastic net, lasso, ridge regression, and no penalty. Compare the test set mean squared error on the three.

What you should hand in to the github assignment repo:

An R Markdown notebook with your solutions and description of your solutions for all but the python questions.
A pdf of the rendered vesion of your R markdown notebook. You do not need to do this assignment in python.
