Hogwarts <- function(){
  # this is a function to determine what Hogwarts house a user is in
  
  continue = TRUE
  
  while (continue) {
    
    response = readline(prompt = "Enter you age: (q to quit) >")
    rev = as.integer(response)
    
    
    if(response != "q"){
      if (rev%%4 == 0){
        print('Gryffindor')
      }
      if(rev%%4 == 1){
        print('Hufflepuff')
      }
      if(rev%%4 == 2){
        print('Ravenclaw')
      }
      if(rev%%4 == 3){
        print('Slytherin')
      }
    }
    else{
      continue = 'q'
    }
  }
}