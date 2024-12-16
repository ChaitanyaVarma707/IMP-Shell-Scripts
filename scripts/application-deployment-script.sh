#!/bin/bash
APP_DIR="/var/www/myapp"
REPO_URL="git@github.com:user/repo.git"
git -C $APP_DIR pull || git clone $REPO_URL $APP_DIR
systemctl restart myapp

