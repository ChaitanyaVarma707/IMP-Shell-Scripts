#!/bin/bash
awk -F: '{ print $1 }' /etc/passwd | xargs -I{} lastlog -u {}

