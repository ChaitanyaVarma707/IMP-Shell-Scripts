# DevOps Scripts Collection

A collection of **20 impactful shell scripts** designed for DevOps engineers to simplify and automate everyday tasks. These scripts cover a wide range of use cases such as system management, CI/CD processes, monitoring, and cloud infrastructure automation.

## Features
- **Server Health Monitoring**
- **Automated Backups**
- **Log Management**
- **Container & Orchestration Tools (Docker/Kubernetes)**
- **CI/CD Pipeline Automation**
- **Cloud Infrastructure Management**
- **Security and Compliance Tools**

---

## Table of Contents

1. [Server Health Check](#1-server-health-check)
2. [Automated Backup](#2-automated-backup)
3. [Log Rotation](#3-log-rotation)
4. [Docker Cleanup](#4-docker-cleanup)
5. [Database Backup](#5-database-backup)
6. [CI/CD Build Trigger](#6-cicd-build-trigger)
7. [AWS EC2 Instance Management](#7-aws-ec2-instance-management)
8. [Kubernetes Pod Monitor](#8-kubernetes-pod-monitor)
9. [SSL Certificate Expiry Check](#9-ssl-certificate-expiry-check)
10. [User Account Audit](#10-user-account-audit)
11. [Git Repository Cleaner](#11-git-repository-cleaner)
12. [CI/CD Artifact Cleanup](#12-cicd-artifact-cleanup)
13. [Load Balancer Health Check](#13-load-balancer-health-check)
14. [Ansible Playbook Runner](#14-ansible-playbook-runner)
15. [Application Deployment](#15-application-deployment)
16. [Firewall Rule Manager](#16-firewall-rule-manager)
17. [Cron Job Manager](#17-cron-job-manager)
18. [Log Analysis](#18-log-analysis)
19. [Dynamic Inventory for Ansible](#19-dynamic-inventory-for-ansible)
20. [System Patch Management](#20-system-patch-management)

---

## Usage

### Prerequisites
- Ensure `bash` is installed on your system.
- For scripts requiring external tools (e.g., `docker`, `kubectl`, `aws-cli`), ensure they are installed and configured.

### Running a Script
1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/devops-scripts.git
   cd devops-scripts

2. Make the script executable:
   ```bash
   chmod +x scripts/<script_name>.sh

3. Execute the script:
   ```bash
   ./scripts/<script_name>.sh

## Scripts
### 1. Server Health Check
**Script**: `scripts/server-health-check.sh`  
**Description**: Monitors CPU, memory, disk usage, and network status.  
**Usage**:
```bash
./scripts/server-health-check.sh


### 2. Automated Backup
**Script**: `scripts/automated-backup.sh`
**Description**: Backs up a specified directory to a remote server.
**Usage**:
```bash
./scripts/automated-backup.sh


### 3. Log Rotation
**Script**: `scripts/log-rotation.sh`
**Description**: Rotates and compresses logs older than 7 days, deletes logs older than 30 days.
**Usage**:
```bash
./scripts/log-rotation.sh


### 4. Docker Cleanup
**Script**: `scripts/docker-cleanup.sh`
**Description**: Cleans up unused Docker containers, images, and volumes.
**Usage**:
```bash
./scripts/docker-cleanup.sh


### 5. Database Backup
**Script**: `scripts/database-backup.sh`
**Description**: Creates a backup of a MySQL database.
**Usage**:
```bash
./scripts/database-backup.sh


### 6. CI/CD Build Trigger
**Script**: `scripts/cicd-build-trigger.sh`
**Description**: Triggers a Jenkins build via API.
**Usage**:
```bash
./scripts/cicd-build-trigger.sh


### 7. AWS EC2 Instance Management
**Script**: `scripts/aws-ec2-instance-management.sh`
**Description**: Start, stop, or restart EC2 instances using AWS CLI.
**Usage**:
```bash
./scripts/aws-ec2-instance-management.sh <start|stop|restart>


### 8. Kubernetes Pod Monitor
**Script**: `scripts/kubernetes-pod-monitor.sh`
**Description**: Lists all pods and their status in a Kubernetes namespace.
**Usage**:
```bash
./scripts/kubernetes-pod-monitor.sh


### 9. SSL Certificate Expiry Check
**Script**: `scripts/ssl-expiry-check.sh`
**Description**: Checks the expiration date of an SSL certificate.
**Usage**:
```bash
./scripts/ssl-expiry-check.sh


### 10. User Account Audit
**Script**: `scripts/user-account-audit.sh`
**Description**: Lists all users and their last login times.
**Usage**:
```bash
./scripts/user-account-audit.sh


### 11. Git Repository Cleaner
**Script**: `scripts/git-repo-cleanup.sh`
**Description**: Removes all local branches that have already been merged into the current branch.
**Usage**:
```bash
./scripts/git-repo-cleanup.sh


### 12. CI/CD Artifact Cleanup
**Script**: `scripts/cicd-artifact-cleanup.sh`
**Description**: Deletes old artifacts in a specified directory to free up disk space.
**Usage**:
```bash
./scripts/cicd-artifact-cleanup.sh


### 13. Load Balancer Health Check
**Script**: `scripts/aws-loadbalancer-health-check.sh`
**Description**: Monitors the health of backend servers connected to a load balancer.
**Usage**:
```bash
./scripts/aws-loadbalancer-health-check.sh


### 14. Ansible Playbook Runner
**Script**: `scripts/ansible-playbook-runner.sh`
**Description**: Executes an Ansible playbook and logs the output for review.
**Usage**:
```bash
./scripts/ansible-playbook-runner.sh


### 15. Application Deployment
**Script**: `scripts/application-deployment-script.sh`
**Description**: Pulls the latest code from a Git repository and restarts the application.
**Usage**:
```bash
./scripts/application-deployment-script.sh


### 16. Firewall Rule Manager
**Script**: `scripts/firewall-rule-manager.sh`
**Description**: Adds or removes firewall rules dynamically and reloads the configuration.
**Usage**:
```bash
./scripts/firewall-rule-manager.sh


### 17. Cron Job Manager
**Script**: `scripts/cronjob-manager.sh`
**Description**: Lists all cron jobs for all system users.
**Usage**:
```bash
./scripts/cronjob-manager.sh


### 18. Log Analysis
**Script**: `scripts/log-analytiqs-script.sh`
**Description**: Counts the number of occurrences of a specific log level (e.g., ERROR) in a log file.
**Usage**:
```bash
./scripts/log-analytiqs-script.sh


### 19. Dynamic Inventory for Ansible
**Script**: `scripts/dynamic-inventory-for-ansible.sh`
**Description**: Creates a dynamic inventory file from live AWS EC2 instances for Ansible.
**Usage**:
```bash
./scripts/dynamic-inventory-for-ansible.sh


### 20. System Patch Management
**Script**: `scripts/system-patch-management.sh`
**Description**: Automates system updates and logs the output for compliance or review.
**Usage**:
```bash
./scripts/system-patch-management.sh


###Contribution
Feel free to contribute by adding new scripts or improving existing ones. Submit a pull request or open an issue for any suggestions or bugs.
