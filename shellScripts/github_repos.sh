#!/bin/bash

# GitHub username
USERNAME="MasudDevSecOps"

# GitHub API endpoint
API_URL="https://api.github.com/users/$USERNAME"

# Make a GET request to the GitHub API
response=$(curl -s "$API_URL")

# Retrieve the total number of repositories from the response
total_repos=$(echo "$response" | grep -o "\"public_repos\": *[0-9]*" | awk -F: '{print $2}')

# Print the total number of repositories
echo "Total repositories for $USERNAME: $total_repos"
