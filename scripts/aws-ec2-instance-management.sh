#!/bin/bash
ACTION=$1
INSTANCE_ID="i-xxxxxxxx"
aws ec2 $ACTION-instances --instance-ids $INSTANCE_ID

