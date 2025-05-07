#!/bin/bash

# Count lines in log.txt
LOG_FILE="log.txt"
COUNT_FILE="log_count.txt"

if [ -f "$LOG_FILE" ]; then
  COUNT=$(wc -l < "$LOG_FILE")
  echo "Log has been updated $COUNT times." > $COUNT_FILE
fi
