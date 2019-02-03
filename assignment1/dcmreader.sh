#!/bin/bash

# first argument takes in search PATH. Second argument takes in the output file name. 
# Looks for .dcm directory in PATH specified and writes it to the output file as a .txt. 

touch "${2}.txt"
ls $1*.dcm > "${2}.txt"

