# produce a random matrix which size is 1000 by 6
d = sample(1:6000, size = 6000, replace = TRUE)
m = matrix(d, ncol=6)
# calculate the average of every row
ave = rowMeans(m)
# draw the histgram of the average
hist(ave, breaks = 50, xlab = 'average', col = blues9)
# calculate the average of the average 
ave_ave <- mean(ave)
# calculate the variance of the average
var(ave)