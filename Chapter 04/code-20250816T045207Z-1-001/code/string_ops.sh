#!/bin/bash

# Script: string_ops.sh

full_name="John Doe"
echo "Full Name: $full_name"

# String Length
echo "Length: ${#full_name}"

# Substring
echo "First Name: ${full_name:0:4}"

# Replace
echo "Replacing name: ${full_name/Doe/Developer}"

# Concatenate
title="Mr."
echo "Greetings: ${title} ${full_name}"

# Uppercase
echo "Uppercase: ${full_name^^}"

# Lowercase
echo "Lowercase: ${full_name,,}"
