# Assignment 2


1. Write a function `mylag` that takes in a vector and a list of integers and returns a matrix with the oringal and lagged vectors. Make sure that it labels the columns. For example `mylag( c(1, 5, 8, 4), c(1, 3))` should return:
```
L0 L1 L3
1  NA NA
5  1  NA
8  5  NA
4  8  1
```
Make sure the function does error checking and use only basic R commands (R has a prewritten function that does this). Submit the function as the file `question1.R`
2. Take the web page that you downloaded in Assignment 1 (the wikipedia page for Alexandar the Great) and read it into R. Count the number of lines in R. 
3. Write a function `Hogwarts` to determine what Hogwarts house you're in. Your function should ask for a text response and then reply one of `Gryffindor`, `Hufflepuff`, `Ravenclaw` or `Slytherin`. (It doesn't have to be super elaborate.) Hint, here's some code to wait to receive text input in R.
```
continue = TRUE
while (continue) {
  response = readline(prompt = "Enter response (q to quit) >")
  
  print(response)
  
  continue = (response != "q")
}
```
