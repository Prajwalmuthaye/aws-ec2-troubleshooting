# Troubleshooting Guide

## Issue 1: Website not accessible
- Check Security Group (port 80)
- Verify web server is running

## Issue 2: SSH connection failed
- Ensure port 22 open
- Check key pair

## Issue 3: Application error
- Check logs:
  /var/log/httpd/error_log

## Issue 4: No Internet Access
- Check route table
- Ensure Internet Gateway attached
