# AWS EC2 Troubleshooting Project

## Description
This project demonstrates how to deploy a basic web server on AWS EC2 and troubleshoot common issues like:
- Website not loading
- SSH connection failure
- Server errors

## Tech Stack
- AWS EC2
- Linux (Amazon Linux/Ubuntu)
- Apache/Nginx

## Setup
### 1. Launch EC2 Instance
- Choose Amazon Linux
- Allow ports:
  - 22 (SSH)
  - 80 (HTTP)

### 2. Connect to Instance
```bash
ssh ec2-user@your-public-ip
