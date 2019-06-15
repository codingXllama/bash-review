#!/bin/bash

echo -n "Enter your age: "
read userAge

#checking if the userAge is greater than 10 (-gt)
if [ $userAge -gt 10 ]; then
    echo "you are in"
fi
