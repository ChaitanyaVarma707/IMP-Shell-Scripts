#!/bin/bash
LOG_FILE="/var/log/myapp.log"
grep -o "ERROR" $LOG_FILE | wc -l

