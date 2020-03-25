Download the regression models book from leanpub [https://leanpub.com/regmods](https://leanpub.com/regmods). 
(Note there's a free option, make sure to slide the slider all of the way to the left!)

* Consider the dataset `x = c(1.57, 1.25, 2.80, 0.43)`. Suppose we want to minimize the weighted version of least squares for `mu`
given by `sum( w * (x - mu) ^ 2 )` where `w = c(2, 2, 1, 1)`. That is, the first two observation are weighted double the second two. What
is the optimal value of `mu`?
* Consider the `shhs` datset. Regression. Use squared error loss and the variables
`waist`, `age`, `gender` and `bmi` to predict `log(rdi4p + 1)`. Report the coefficients.
* Using your formula from the previous question, predict `rdi4p` for a 60 year old male with `waist = 100` and `bmi = 30`. 
* Refer to the previous question, interpret the coefficients.
