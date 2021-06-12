ppv <- function(){
  # this function is used to calculate the positive predictive value
  # when a user inputs the sensitivity, specificity and prevalance associate with a diagnostic test
  
  print("please input the sensitivity, specificity, prevalance number in order, finsed by pressing 'Enter':")
  val = scan()
  ppv_val = val[1]*val[3]/(val[1]*val[3]+(1-val[2])*(1-val[3]))
  return(ppv_val)
}