#!/bin/bash
echo "Installing dependencies..."
yum install -y httpd
systemctl start httpd
systemctl enable httpd
