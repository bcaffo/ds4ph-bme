webpage <- function(){
    # this function is used to count the lines in a file which we get it
    # by run the command 'wget -O alex.txt https://en.wikipedia.org/wiki/Alexander_the_Great'
    
    # Parameter
    # when run this function, you need the path of the file
    # Return
    # i:interge
    # the number of lines
    # the answer of this file is 3692
  
    i = 1
    f <- file('/cloud/project/ds4ph-bme/test/alex.txt', open = 'rt')
    length(f)
    while(TRUE){
      lines <- readLines(f, 1)
      if(length(lines)==0) break
      else i = i + 1
    }
    close(f)
    return(i)
}