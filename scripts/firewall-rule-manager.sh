#!/bin/bash
ACTION=$1
PORT=$2
ufw $ACTION $PORT
ufw reload

