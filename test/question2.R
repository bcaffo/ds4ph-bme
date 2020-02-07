webpage <- function(){
    # this function is used to count the lines in a file which we get it
    # by run the command 'wget -O alex.txt https://en.wikipedia.org/wiki/Alexander_the_Great'
    
    # Parameter
    # when run this function, you need the path of the file
    # Return
    # i:interge
    # the number of lines
    # the lines of this file is 3691
  
  
    f <- readLines('/cloud/project/ds4ph-bme/test/alex.txt')
    i=length(f)

    return(i)
}