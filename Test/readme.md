# Assignment 1

1. This is the markdown file I created for assignment one.

2. I forked the course repository, essentially copying it to my own github account. 

![Fork Screenshot](./2a.png)

`2a.png`

I then cloned it to my local machine in order to create the new `Test` directory and `readme.md` file all in the terminal. 

![Clone Screenshot](./2b.png)

`2b.png`

After making some changes in this markdown file, I added, committed and pushed the changes to github.

![Commit Screenshot](./2c.png)

`2c.png`

3. 

![Pull Request Start Screenshot](./3a.png)

`3a.png`

![Pull Request End Screenshot](./3b.png)

`3b.png`

4. 

![New Repo Screenshot](./4a.png)

`4a.png`

![New readme Screenshot](./4b.png)

`4b.png`

5.

Website link for a simple rock/paper/scissors game hosted on github pages:
[Rock/Paper/Scissors](https://lincolnck.github.io/ds4bmeTest/)

![Website Screenshot](./5.png)

`5.png`

6. The bash script is found in this repository as `lsfile`. It takes in two parameters - a directory to `ls` the contents of, and a `file` you want to save the output of that `ls` command to. This can be run by executing the following from whatever directory `lsfile` is in:

`./lsfile directory outputfile`

7. The bash script is found in this repository as `dcmrecurse`. It takes in one parameter - the name of a `outputfile` that you want to save the ouput of the script to. `dcmrecurse` begins at `~` and recursively searches through all directories to find any files that end in `.dcm`. It can be run by executing the following from whatever directory `dcmrecurse` is in:

`./dcmrecurse outputfile`

8. Executing the following command from the terminal returns the number of lines in the file downloaded by `curl` from Wikipedia for Alexander the Great. 

`curl https://en.wikipedia.org/wiki/Alexander_the_Great -sS | wc -l` 

As of the last time I ran the command, it counted 3680 lines.

