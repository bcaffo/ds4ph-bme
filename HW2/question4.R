corner <- function(mat, dims){
  if (length(dims) != 2){
    stop('need two dimensions')
  }
  height = dims[1]
  length = dims[2]
  mat[1:height,1:length]
}