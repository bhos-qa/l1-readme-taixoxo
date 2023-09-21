#!/bin/bash

BRANCH_NAME="$1"

REGEX="feature/lab1"

if [[ $BRANCH_NAME =~ ^$REGEX$ ]]; then
    echo "Valid branch name"
else
    echo "Invalid branch name"
    exit 1
fi