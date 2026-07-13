#!/bin/bash

echo "===== SECURITY REPORT ====="
echo

echo "Current User:"
whoami

echo
echo "Hostname:"
hostname

echo
echo "IP Address:"
hostname -I

echo
echo "Firewall Status:"
sudo ufw status | head -1

echo
echo "SSH Status:"
systemctl is-active ssh

echo
echo "Open Ports:"
sudo ss -tlnp
