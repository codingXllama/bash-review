#!/bin/bash

echo -n "Enter your age: "
read userAge

if [ $userAge -gt 10 ]; then
    echo "you are in"
fi
