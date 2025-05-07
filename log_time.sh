#!/bin/bash

# GitHub username
USERNAME="your-github-username"

# Log file
LOG_FILE="log.txt"

# Current timestamp
TIMESTAMP=$(date)

# Append to the log
echo "$TIMESTAMP - Updated by $USERNAME" >> $LOG_FILE
