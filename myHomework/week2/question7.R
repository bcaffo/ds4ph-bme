ppv=function(sens,spec,prev){
  ppv=(sens*prev) / (sens*prev + (1-spec)*(1-prev))
  return(ppv)
}
ppv(1,2,4)