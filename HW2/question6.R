birthday <- function(n){
  num = 1
  for (i in c(1:n)){
    num = num * (366-i)/365
  }
  output = 1 - num
  output
}

probs = c()
people = c(1:70)
for (i in people){
  probs = c(probs, birthday(i))
}

plot(people, probs)