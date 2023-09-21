#!/bin/bash

FILE_NAME="$1"

if [[ ! -z $(cat $FILE_NAME) ]] ; then
    echo "$FILE_NAME is not empty"
else
    echo "$FILE_NAME is empty"
    exit 1
fi