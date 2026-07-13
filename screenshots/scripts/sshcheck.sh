#!/bin/bash

echo "===== SSH STATUS ====="

systemctl is-active ssh

echo
echo "Listening Port:"
sudo ss -tlnp | grep ":22"
