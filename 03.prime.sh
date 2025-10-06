#!/bin/bash

echo "Please enter a number:"
read num

if [ $num -lt 2 ]; then
    echo "$num is not a prime number"
else
    echo "$num is a prime number"
fi

    