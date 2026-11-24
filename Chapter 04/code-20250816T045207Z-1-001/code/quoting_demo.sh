#!/bin/bash

# Single quotes - no expansion
echo 'My name is $USER'

# Double quotes - expansion
echo "My name is $USER"

# Escaping quotes
echo \"This is quoted text\"

# Command substitution - backticks
echo "Date using backticks: `date`"

# Command substitution - $( )
echo "Date using \$(): $(date)"
