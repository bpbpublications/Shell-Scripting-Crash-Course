#!/bin/bash

# Script: arithmetic_demo.sh
# Purpose: Demonstrate arithmetic operations

a=15
b=4

echo "a = $a, b = $b"
echo "Addition: $((a + b))"
echo "Subtraction: $((a - b))"
echo "Multiplication: $((a * b))"
echo "Division: $((a / b))"
echo "Modulus: $((a % b))"
echo "Exponentiation: $((a ** b))"

# Floating point division using bc
echo "Floating Point Division: $(echo "$a / $b" | bc -l)"
