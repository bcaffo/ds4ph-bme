# this is the birthday function
birthday=function(n){
  while(n>1){
    p=1-prod((366-(0:(n-1)))/366)
    return(p)
  }
}

birthday(50)

# below is for plotting
days=1:365
p=numeric(365)
p[1]=0
p = 1 - cumprod((365-(0:(364)))/365)
plot(days,p,ylim = c(0,1),cex=1.3,
     main="a plot of the probability by the number of people in the room",
     xlab = "the number of people in the room",
     ylab = "the probability at least two people share a birthday")