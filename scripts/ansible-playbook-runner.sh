#!/bin/bash
PLAYBOOK="/path/to/playbook.yml"
ansible-playbook $PLAYBOOK | tee ansible_run_$(date +%F).log

