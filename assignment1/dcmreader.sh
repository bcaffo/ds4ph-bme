#!/bin/bash

# first argument takes in search PATH. Second argument takes in the output file name. 
# Looks for .dcm directory in PATH specified and writes it to the output file as a .txt. 

touch "${2}.txt"

find $1 -name "*.dcm" > "${2}.txt"

