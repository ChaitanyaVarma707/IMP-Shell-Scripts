#!/bin/bash
apt-get update && apt-get upgrade -y | tee patch_report_$(date +%F).log

