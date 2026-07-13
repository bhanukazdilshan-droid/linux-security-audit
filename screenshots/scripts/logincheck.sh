#!/bin/bash

echo "===== LOGIN HISTORY ====="

echo
echo "Current Users:"
who

echo
echo "Recent Logins:"
last | head -10
