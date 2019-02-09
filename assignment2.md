# Assignment 2

I. Write a function `mylag` that takes in a vector and a list of integers and returns a matrix with the oringal and lagged vectors. Make sure that it labels the columns. For example `mylag( c(1, 5, 8, 4), c(1, 3))` should return:
```
L0 L1 L3
1  NA NA
5  1  NA
8  5  NA
4  8  1
```
Make sure the function does error checking and use only basic R commands (R has a prewritten function that does this). Submit the function as the file `question1.R`.

II. Take the web page that you downloaded in Assignment 1 (the wikipedia page for Alexandar the Great) and read it into R. Count the number of lines in R. Return you code and the answer as a commment in `question2. R`. 

III. Write a function `Hogwarts` to determine what Hogwarts house a user is in. Your function should ask for a text response and then reply one of `Gryffindor`, `Hufflepuff`, `Ravenclaw` or `Slytherin`. It doesn't have to be super elaborate. Hint, here's some code to wait to receive text input in R. 
```
continue = TRUE

while (continue) {

  response = readline(prompt = "Enter response (q to quit) >")
  
  print(response)
  
  continue = (response != "q")
  
}
```
Put your function in `question3.R` (and similarly for the subsequent).

IV. Write a function `corner` that takes a matrix and a vector of two integers and returns the submatrix from that point to ther upper left. For example, if `A` is the matrix:
```
1 7 8 9
2 4 1 3
9 3 7 4
1 0 3 8
```
then `corner(a, c(2, 3))` should return the matrix:
```
1 7 8
2 4 1
```
Make sure that your function does some error checking. 

V. Similate 6,000 die rolls using `sample`. Put them in a matrix of size 1,000 x 6. Calculate the average of each row so that you now have a vector of 1,000 averages of 6 die rolls. Plot a histogram of the averages. Calculate the average of the averages. Calculate the variance of the averages.

VI. Write a function `birthday` that calcualtes the probability at least two people in a room of `n` people (input by the user) have the same birthday. [Here's the wikipedia article on the birthday problem ](https://en.wikipedia.org/wiki/Birthday_problem). Plot the probability by the number of people in the room.
