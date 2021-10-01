Hogwarts <- function(){
  continue = TRUE
  
  while (continue) {
    
    response = readline(prompt = "Enter response (q to quit) >")
    
    output = switch(nchar(response) %% 4 + 1, 'Gryffindor', 'Hufflepuff', 'Ravenclaw', 'Slytherin')

    if (response != 'q'){
      print(output)
    }
    
    continue = (response != "q")
    
  }
}