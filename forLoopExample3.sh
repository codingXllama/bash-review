#!/bin/bash

#In this example I will show you what the output will be if we add ' ' around the variable we want to iter through

myFriends="sam nuca nuca"

for items in 'myFriends'; do echo "$items"; done

#The output: myFriends, which is the name of the variable we want to itter through
#Why is that the output? Because when we add single quotatient around a variable
#it will just save the variable name and now allow any operation to happen to it


