# This is for Assignment 1 Task 2
### What I have done:
1.forked the course repository

2.set user information with
```
git config --global user.name "yyHCN"
git config --global user.email "yye21@jhu.edu"
```

3.cloned the repository to local repository, created a new branch with `git branch MyBranch`, switched to it with `git checkout MyBranch`

4.since there already existed a Test directory, I cannot use `mkdir Test` directly

5.removed the Test directory and committed the change with
```
rm -r Test
git add -A
git commit -m "detelted already existing Test directory"
```

6.created a new Test directory with `mkdir Test`

7.created readme.md in Test directory and edited it

8.add and committed the changes to local repository

9.push to remote repository with `git push origin MyBranch`


