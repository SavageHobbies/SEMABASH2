#!/bin/bash

# Your birthdate in YYYY-MM-DD format
birthdate="1990-01-01"

# Current date in YYYY-MM-DD format
currentdate=$(date +%F)

# Convert birthdate and current date to seconds since 1970-01-01
birthseconds=$(date -d "$birthdate" +%s)
currentseconds=$(date -d "$currentdate" +%s)

# Calculate difference in seconds and then convert to hours
difference=$((currentseconds - birthseconds))
hours=$((difference / 3600))

echo "You have been alive for approximately $hours hours."
