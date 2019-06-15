#!/bin/bash

#in this for loop we will try to see what will happen if we surround the variable in the for loop with quotient mark mark

myFriends="sam john nuca"

for item in "$myFriends"; do
    echo "$item"
done

#the output will be sam john nuca
#REASON for output: is because the "" prevents us to split the content inside the variable myFriends
