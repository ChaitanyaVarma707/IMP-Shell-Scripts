#!/bin/bash
DB_NAME="mydb"
USER="root"
PASSWORD="password"
OUTPUT_DIR="/backups"
mysqldump -u $USER -p$PASSWORD $DB_NAME > $OUTPUT_DIR/db_backup_$(date +%F).sql

