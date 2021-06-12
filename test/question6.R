birthday <- function(){
  # this function calcualtes the probability at least two people
  # in a room of n people (input by the user) have the same birthday.
  
  n = readline('piease input the number of the peoples in the romm:')
  n = as.integer(n)
  if(n<365){
    p = 1 - prod((366-n):365)/365^n
  }else{
    p = 0
  }
  cat('the probability of people have the same birthday is:', p)
  
  # the following code is used to draw the plot figure
  arr = c()
  for(i in 1:365){
    q = 1 - prod((366-i):365)/365^i
    if(q == 'NaN') break
    arr[i] <- q
  }
  plot(1:length(arr), arr, main = 'The computed probability of at least two people sharing a birthday',
       xlab = 'number of people', ylab = 'probability')
}
