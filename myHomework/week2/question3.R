Hogwarts = function(){
continue = TRUE
while (continue) {
  response = readline(prompt = "Enter response (q to quit) >")
  list = c('Gryffindor','Hufflepuff', 'Ravenclaw', 'Slytherin')
  if(response == '1'){
    print(list[1])
  }
  else if(response == '2'){
    print(list[2])
  }
  else if(response == '3'){
    print(list[3])
  }
  else if(response == '4'){
    print(list[4])
  }
  else{
    print("404 not found!")
  }
  continue = (response != "q")
  }
}
