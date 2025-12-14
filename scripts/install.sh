#!/bin/bash
set -xe

export DEBIAN_FRONTEND=noninteractive

# Update packages
apt-get update -y

# Install Apache
apt-get install -y apache2

# Start & enable Apache
systemctl start apache2
systemctl enable apache2
