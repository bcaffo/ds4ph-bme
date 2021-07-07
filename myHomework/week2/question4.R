corner=function(A,b){
  if(b[1]<=nrow(A) && b[2]<=ncol(A)){
  m=A[c(1:b[1]),c(1:b[2])]
  return(m)
  }
  else{
    print("The dimention is not suitable!")
  }
}

A=c(1,2,9,1,7,4,3,0,8,1,7,3,9,3,4,8)
A=matrix(A,nrow=4,ncol=4)
b=c(2,3)


corner(A,c(2,3))
corner(A,c(5,3))
