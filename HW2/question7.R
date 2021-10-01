ppv <- function(sensitivity, specificity, prevalence){
  (sensitivity * prevalence)/(sensitivity * prevalence + (1- specificity) * (1 - prevalence))
}