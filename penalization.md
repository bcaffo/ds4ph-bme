
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
3. Elastic net `P = lambda * (alpha * sum( abs(beta) ) / 2 + (1 - alpha) * sum(beta ^ 2))`

Here `lambda` is a tuning parameter and `alpha` in the elastic next chooses a balance between the lasso and ridge penalties.

Looking at the oasis dataset.

```
library(tidyverse)
library(glmnet)

dat = read_csv("oasis.csv")

x = dat %>% select(-PD, -PD_10, -PD_20, -GOLD_Lesions) %>%  as.matrix()

## look at a prediction and classification tasks
y1 = dat$PD

## fit with our selected lambda
fitL = glmnet(x, y1, alpha = 1)
fitR = glmnet(x, y1, alpha = 0)
## Note default is alpha = 1
fitEL = glmnet(x, y1, alpha = .2)

plot(fitL)
plot(fitR)
plot(fitEL)

## pick the lasso parameter using cv
cvL = cv.glmnet(x, y1, alpha = 1, 
                lambda = seq(0, exp(-3), length = 100))

plot(cvL)

newx  = x[1 : 5,]
predict(cvL, newx = newx, lambda = "lambda.1se")
```

Here's an example with scatterplot smoothing
```
## showing example using scatterplot smoothing
x = seq(0, 6 * pi, length = 100)
y = cos(x) + rnorm(100, 0, .5)
plot(x, y)

df = 80
knots = seq(0, 6 * pi, length = df + 2)
knots = knots[-c(1, df + 2)]

splineTerms = sapply(knots, 
                     function(k){
                        (x - k) ^ 2 * (x >= k)
                     }
)

## unpenalized fit
fit0 = lm(y ~ splineTerms)

plot(x, y, frame = FALSE)
lines(x, predict(fit0), col = "blue", lwd = 3)
lines(x, cos(x), col = "red")

fit1= glmnet(splineTerms, y,
             alpha = 0,
             lambda = 0.05,
             standardize = FALSE)
plot(x, y, frame = FALSE)
lines(x, predict(fit1, newx = splineTerms), lwd = 3, col = "darkgreen")
lines(x, cos(x), col = "red", lwd = 3)

## GLMNET seems really finicky, 
## There's a package dedicated specifically to
## spline fits for scatterplot smoothing called mgcv
library(mgcv)
fitGam = gam(y ~ s(x))
plot(x, y, frame = FALSE)
lines(x, predict(fitGam), col = "blue")
lines(x, cos(x), col = "red")
```








