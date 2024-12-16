#!/bin/bash
SERVERS=("server1" "server2" "server3")
for SERVER in "${SERVERS[@]}"; do
  curl -Is $SERVER | head -n 1
done

