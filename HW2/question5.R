values = matrix(c(1:6000), nrow = 1000, ncol = 6)
for (i in c(1:6)){
  for (j in c(1:1000)){
    values[j,i] = sample(c(1:6),1)
  }
}

averages = rowMeans(values)
avg_avg = mean(averages)
var_avg = var(averages)

print('average')
print(avg_avg)
print('variance')
print(var_avg)

hist(averages)