mylag <- function(col, arr){
  # this function takes in a vector and a list of integers
  # and returns a matrix with the oringal and lagged vectors
  
  # Parameter
  # col:list
  # arr:list
  
  # make the column and row name
  arr = c(0, arr)
  L_letter = rep('L', length(arr))
  tegether = paste(L_letter, arr, sep='')
  tegether = as.list(tegether)
  print(tegether)
  
  # create a matrix
  n = matrix(ncol=length(arr) ,nrow = length(col))
  colnames(n) <- tegether
  
  # write the context in a loop code
  i = 1
  for (val in arr){
    if (length(col) > val){
    gr = length(col) - val
    print(n)
    n[,i][(val+1):length(col)] = col[1:gr]
    }
    i = i+1
  }
  return(n)
}
