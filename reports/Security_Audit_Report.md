# Ubuntu Security Audit Report

## Executive Summary

A complete security audit and hardening assessment was performed on an Ubuntu virtual machine.

The audit included:

- System Information
- User Enumeration
- Network Enumeration
- Service Enumeration
- SSH Configuration Review
- Firewall Configuration
- Password Policy Review
- Security Hardening

---

## Findings

### System

Ubuntu system information collected successfully.

---

### Users

One administrative user was identified.

No unknown privileged accounts were found.

---

### Network

SSH (Port 22) was listening.

No unexpected services were detected after disabling CUPS.

---

### SSH

SSH service is running.

Failed login attempts were detected in logs.

Root login is disabled.

---

### Firewall

UFW enabled.

SSH allowed.

Default incoming policy set to deny.

---

### Password Policy

Password expiration policy reviewed.

Administrative group verified.

---

### Hardening

Completed:

- Disabled unnecessary CUPS service
- Enabled UFW firewall
- Allowed SSH only
- Reviewed SSH configuration
- Reviewed login logs
- Verified active services

---

## Conclusion

The Ubuntu system is significantly more secure after applying the hardening steps performed during this project.

No critical vulnerabilities were identified.
