#!/bin/bash
# Check if the user has provided a URL
if [ -z "$1" ]
then
    echo "Please provide a URL as an argument"
    exit 1
fi

# Send a GET request to the URL with the header X-School-User-Id: 98
curl -H "X-School-User-Id: 98" "$1"
