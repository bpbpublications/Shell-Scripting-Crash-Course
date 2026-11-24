#!/bin/bash

##############################################
# Script Name: full_comment_demo.sh
# Description: Demonstrates use of comments and script structure
# Author: Your Name
# Date: xx/xx/xxxx
##############################################

# Greet the current user
echo "👋 Hello, $(whoami)!"

# Display today's date
echo "📅 Date: $(date)"

# Show current working directory
echo "📂 You are in: $(pwd)"


: <<'SCRIPT_COMMENTS'
This script serves as an example of:
1. Using single-line comments (#)
2. Using multi-line comments (colon and here-doc)
3. Following standard shell script structure
SCRIPT_COMMENTS
