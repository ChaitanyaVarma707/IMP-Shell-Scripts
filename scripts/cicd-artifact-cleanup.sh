#!/bin/bash
ARTIFACT_DIR="/path/to/artifacts"
find $ARTIFACT_DIR -type f -mtime +7 -exec rm {} \;

