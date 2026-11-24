#!/bin/bash

# Default without assignment
echo "Login as: ${USER_NAME:-Guest}"

# Default with assignment
echo "Before assignment: $CITY"
echo "City: ${CITY:=Mumbai}"
echo "After assignment: $CITY"

# Error handling (uncomment to test)
# echo "API Key: ${API_KEY:?"API key must be set!"}"
