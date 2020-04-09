This HW is due 4/9/2020

Consider the shhs dataset from the previouis HW. 

* Use squared error loss (a linear model) and the variables waist, age, sex and bmi to predict log(rdi4p + 1). Interpet the coefficients.
* Define sleep disordered breathing as having an rdi4p greater than 15. Use logistic regression to fit a model on having sleep disordered breathing using waist, age, sex and bmi as predictors. Interpret your coefficients.
* Use a logistic regresion model to predict HTNDerv_S1 using age, sex, bmi and rdi4p. Interpret the rdi4p coefficient.
* Redo your fit to question 1 using a lasso penalty. Attach a plot of the coefficients as the L1 sum of the parameters varies. 
* Redo your fit to question 1 using a ridge peanlty. Attach a plot of the coefficients as L1 sum of the parameters varies.
* Redo your fit to question 1 using an elastic net penalty. Attach a plot of the coefficients as L1 sum of the parameters varies.
* Train your model from questions 1 to predict log(rdi4p + 1) using an elastic net, lasso, ridge regression, and no penalty.Use cross validation to select the penalty. Compare the be best cross validated error for each type (lasso, ridge, EL).

What you should hand in to the github assignment repo:

An R Markdown notebook with your solutions and description of your solutions for all but the python questions.
A pdf of the rendered vesion of your R markdown notebook. You do not need to do this assignment in python.
