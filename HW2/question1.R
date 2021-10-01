mylag <- function(original, lagged){
  merged = original
  titles = c('L0')
  len = length(original)
  if (max(lagged) > len){
    stop("lagged vector not possible")
  }
  for (i in lagged){
    temp = len-i
    new = c(rep(NA,i), original[1:temp])
    merged = cbind(merged, new)
    titles = c(titles, paste('L',toString(i), sep = ''))
  }
  colnames(merged) <- titles
  merged
}