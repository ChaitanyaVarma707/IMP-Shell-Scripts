#!/bin/bash
for user in $(cut -f1 -d: /etc/passwd); do
  echo "Cron jobs for $user:"
  crontab -l -u $user
done

