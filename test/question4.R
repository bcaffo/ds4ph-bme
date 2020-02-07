corner <- function(a, get){  
  # this function takes a matrix and a vector of two integers 
  # and returns the submatrix from that point to ther upper left.
  
  # Parameters
  # --------------
  # a:matrix
  # get:vector
  # --------------
  # Return
  # ----------------
  # corner: matrix
  # ----------------
  
  corner = matrix(nrow = get[1], ncol = get[2])
  for (i in (1:get[2])){
    tryCatch({corner[,i] = a[,i][1:get[1]]},
             error=function(e){cat("stop here, there is something wrong of you input:",
              conditionMessage(e),"\n\n")})
  }
  return(corner)
}