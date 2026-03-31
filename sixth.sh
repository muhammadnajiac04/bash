#!/bin/bash

# Ask for user input
echo "Enter the number:"
read number

# Start checking from 2 to the number-1
for ((i=2; i<number; i++))
do
    # If the number is divisible by i, it's not prime
    if [ $((number % i)) -eq 0 ]; then
        echo "Not Prime"
        exit 0
    fi
done

# If no divisors found, it's a prime number
echo "Prime number"
