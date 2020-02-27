* [ipython notebooks from DS4BME intro class](https://github.com/bcaffo/ds4bme_intro/tree/master/notebooks)
* [python for R](https://github.com/bcaffo/ds4ph-bme/tree/master/python4R)
* [`reticulate` docs](https://rstudio.github.io/reticulate/)

## Some basic python notes

### Getting started
* start up python with `python3`
* `python --version`
* `quit()`
* `print("Hello World")`
* Version 2.7 (on which a lot of software was built) is no longer supported
* Try some basic calculations
* Try `word = "string test"` then `word[0]`, `word[1]`, `word[1 : 2]` 
* Try `word2 = "string test2"` then `word + word`
* Creating a list `dat = [1, 4, 8, 10]` try `dat[0]` , `dat[-1]`, `dat[2 : 4]` `dat[2 : ]` `dat[:2]`
  * `dat2 = [dat, dat]` `dat2[1][2]`
  * `dat3 = [dat2, "string1"]`
  * `dat4 = dat + dat`
* Multiple assignments `a, b = 2, [2, 4]`
* `2 ** 3` 
* `4.1 / 2` `4.1 // 2` `4.1 % 2`

### Basic programming
* `input` for text input as in `x = input(`are you mean (y/n)? > `) 
```
if x == 'y': 
 print("Slytherine!")
else:
 print("Gryffindor")
```
* Notice that indentation matters in python (instead of using curly braces, say), don't forget the `:`
* Control flow
```
if statement1 :
 ...
elif statement2 :
 ...
else 
 ...
```
* Example, note this is just `(a < 0) - (a > 0)` 
```
a = 5

if a < 0 :
  a = -1
elif a > 0 :
  a = 1
else :
  a = 0
```
* For and while loops
```
for i in range(10) :
 print(i)
 
x = 10
while x > 0 :
 x = x - 1
 print(x)
```
