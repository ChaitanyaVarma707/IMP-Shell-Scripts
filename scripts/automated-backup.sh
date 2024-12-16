#!/bin/bash
SOURCE_DIR="/path/to/source"
DEST_DIR="/path/to/destination"
rsync -avz --delete $SOURCE_DIR user@remote-server:$DEST_DIR

