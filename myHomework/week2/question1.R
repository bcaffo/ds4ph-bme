mylag=function(l0,l1){
  if(max(l1)<=length(l0)){
  label=c(0,l1)
  name=rep('L',length(label))
  cnames=paste(name,label,sep = '')
  
  output=matrix(nrow=length(l0),ncol = length(l1)+1)
  colnames(output)=cnames
  rownames(output)=NULL
  for (i in 2:ncol(output)){
    x = ((l1[i-1]+1):nrow(output))
    output[,i][x]=l0[1:(nrow(output)-l1[i-1])]
  }
  output[,1]=l0
  return(output)
  }
  else{
    print("The dimention is not correct!")
  }
}

l0<-c(1,5,8,4)
l1<-c(1,3,2,3,1)
mylag(l0,l1)