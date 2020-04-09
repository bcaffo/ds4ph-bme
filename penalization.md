
Penalization helps in a variety of ways for regularizing parameter estimates. We'll focus on linear models.
Penalization is performed by adding a penalty into the loss function. For least squares we have (written as code)

```
sum( (y - beta0 - x %*% beta) ^ 2) + P
```

where `P` is the penalty, `y` is the outcome, `x` is a matrix of predictors, `beta0` is the intercept and `\beta` is a 
vector of slope parameters. `x %*% beta` is matrix multiplication equal to `x[,1] * beta[1] + x[,2] * beta[2] + ` and so on.

Some choices for `P` include:

1. Lasso `P = lambda * sum( abs(beta) )`
2. Ridge regression `P = lambda * sum( beta ^ 2)`
3. Elastic net `P = lambda * (alpha * sum( abs(beta) ) / 2 + (1 - alpha) * sum(beta ^ 2)`

Here `lambda` is a tuning parameter and `alpha` in the elastic next chooses a balance between the lasso and ridge penalties.
