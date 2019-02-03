#!/bin/bash

# first argument takes in PATH of interest. Second argument takes in the output file name. 
# directory contents get written to the output file as a .txt. 

touch "${2}.txt"
ls $1 > "${2}.txt"

