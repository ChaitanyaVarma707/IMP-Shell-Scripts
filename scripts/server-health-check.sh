#!/bin/bash
echo "CPU Usage:"; top -bn1 | grep "Cpu(s)"
echo "Memory Usage:"; free -h
echo "Disk Usage:"; df -h
echo "Network Status:"; ping -c 4 google.com

