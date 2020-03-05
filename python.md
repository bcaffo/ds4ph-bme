* [ipython notebooks from DS4BME intro class](https://github.com/bcaffo/ds4bme_intro/tree/master/notebooks)
* [python for R](https://github.com/bcaffo/ds4ph-bme/tree/master/python4R)
* [`reticulate` docs](https://rstudio.github.io/reticulate/)
* [python tutorial](https://docs.python.org/3/tutorial/)

## types
* types: `type(10)`, `type(10.0)`, `type(10+0j)`, `type(True)`
* more complex data structures: `type([1, 2])`, `type((1, 2))`, `type({1, 2})`
* conversions: `type(float(10))`, `a=10`, `type(a.__float__())`
 
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
* Note that `for` can loop over any indexed entity
```
for w in 'word':
 print(w)

weirdList = ["a", ["b", 2], 3]
for w in weirdList :
 print(w)
```
* The `range` function is useful for numerical indexing, try `range(5)`
* Creating functions
```
## Remember the colon
def pow(x, n = 2):
  return x ** n

pow(3, 2)
pow(x = 3, n = 2)
pow(n = 2, x = 3)
pow(n = 2, 3) 
```
* From [https://docs.python.org/3/tutorial/controlflow.html](https://docs.python.org/3/tutorial/controlflow.html) control over whether an argument is positional, keyword or both. (Don't get too cute with this.)
```
def f(pos1, pos2, /, pos_or_kwd, *, kwd1, kwd2):
      -----------    ----------     ----------
        |             |                  |
        |        Positional or keyword   |
        |                                - Keyword only
         -- Positional only
```
* python has its version of `...` (also from docs.python.org)
```
def concat(*args, sep="/"):
 return sep.join(args)  

concat("a", "b", "c")
```
* lambda is for creating short unnamed function definitions. Let's return to an example that we did in R
```
def makepow(n):
 return lambda x: x ** n

square = makepow(2)
square(3)
cube = makepow(3)
cube(2)
```
* loading a model. Define a file `mymod.py` with the folllowing function defs
```
def square(x) :
  return x ** 2


def cube(x) :
  return x ** 3
```
* then
```
import mymod as mm
mm.square(2)
mm.cube(2)
from mymod import square
square(2)
dir(mm)
```
* Add `print(square(2), cube(3))` to the end of `mymod.py`. How to run it from the command line?
 1. `python3 mymod.py`
 2. `python3 < mymod.py`
 3. Add `#!/usr/bin/python3` then `chmod +x mymod.py` then `./mymod.ppy`
 
