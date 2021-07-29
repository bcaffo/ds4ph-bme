Perform these questions in R in an R markdown document
* Consider the `shhs` datset distributed over the Teams site. Use linear regression with 
  `bmi` to predict `log(rdi4p + 1)`. Report the coefficients and a scatterplot with the fitted line.
* Using your formula from the previous question, predict `rdi4p` for a person with a `bmi = 30`. 
* Refer to your regresion model fit, interpret the coefficients (mean and intercept).
* Use squared error loss (a linear model) and the variables waist, age, sex and bmi to predict log(rdi4p + 1). Interpet the BMI coefficient.
* Redo your fit to the previous using a lasso penalty. Attach a plot of the coefficients as the L1 sum of the parameters varies. 
* Define sleep disordered breathing as having an rdi4p greater than 15. Use logistic regression to fit a model on having sleep disordered breathing  using waist, age, sex and bmi as predictors. Report and interpet the BMI coefficient.

Perform these questions in an colab notebook using python

* Consider the `shhs.txt` datset distributed over the Teams site. Use linear regression with 
  `bmi` to predict `log(rdi4p + 1)`. Report the coefficients and a scatterplot with the fitted line.
* Using your formula from the previous question, predict `rdi4p` for a person with a `bmi = 30`. 


What you should hand in to the github assignment repo: 

* An R Markdown notebook with your solutions and description of your solutions for all but the python questions.
* A knitted html version of your Rmd notebook.
* A colab notebook with your solution to the python questions. 

So, your assignment git repo should have 3 files, an R markdown notebook, an html file, and a colab notebook file. 

