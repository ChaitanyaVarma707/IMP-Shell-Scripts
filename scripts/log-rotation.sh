#!/bin/bash
LOG_DIR="/var/log/myapp"
find $LOG_DIR -type f -mtime +7 -exec gzip {} \;
find $LOG_DIR -type f -name "*.gz" -mtime +30 -exec rm {} \;

