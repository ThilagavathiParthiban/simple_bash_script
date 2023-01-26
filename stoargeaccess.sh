#!/bin/bash

THRESHOLD=90

usage=$(df / | awk '{ print $5 }' | sed 's/%//g')

if [ $usage -gt $THRESHOLD ]; then
  echo "Disk usage on $(hostname) is currently at $usage%. This exceeds the $THRESHOLD% threshold." | mail -s "High Disk Usage Alert" admin@example.com
fi


0 * * * * /path/to/script.sh
crontab -e
