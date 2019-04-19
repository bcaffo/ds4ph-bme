Download the regression models book from leanpub [https://leanpub.com/regmods](https://leanpub.com/regmods). 
(Note there's a free option, make sure to slide the slider all of the way to the left!)

* Consider the dataset `x = c(1.57, 1.25, 2.80, 0.43)`. Suppose we want to minimize the weighted version of least squares for `mu`
given by `sum( w * (x - mu) ^ 2 )` where `w = c(2, 2, 1, 1)`. That is, the first two observation are weighted double the second two. What
is the optimal value of `mu`?
* Consider the `shhs` datset from the previouis HW. Regression. Use squared error loss and the variables
`waist`, `age`, `gender` and `bmi` to predict `log(rdi4p + 1)`. Report the coefficients.
* Using your formula from the previous question, predict `rdi4p` for a 60 year old male with `waist = 100` and `bmi = 30`. 
* Refer to the previous question, interpret the coefficients.
* Use a logistic regression model to hypertension status `HTNDerv_s1` using a categorized vesion of `rdi4p` as follows
  * `rdi4p < 7` (normal range).
  * `7 <= rdi4p < 15` (mild sleep apnea)
  * `15 <= rdi4p < 30` (sleep apnea)
  * `30 <= rdi4p` (severe sleep apnea)
* Repeat your model from the previous question including `age`, `gender`, `bmi`, `waist` and `smokstat_s1`. Interpret your restuls. 
* Repeat the previous prediction of `log(rdi4p + 1)` using a standard feed forward neural network with multiple layers.
* Repeat the previous prediction of `HTNDerv_s1` using a feed forward neural network with multiple layers. (Do not discretize).
* Repeat the MNIST example from [here](https://keras.rstudio.com/). Note, on Rstudio cloud, I had to subsample the training dataset or I ran out of memory.

 
