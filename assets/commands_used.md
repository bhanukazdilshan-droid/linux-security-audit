# Commands Used

## System Information

```bash
hostnamectl
hostname -I
ip a
ip route
```

## User Enumeration

```bash
whoami
id
groups
who
w
last
lastlog
```

## Network Enumeration

```bash
ss -tlnp
ss -tulnp
```

## Services

```bash
systemctl status ssh
systemctl status cups
systemctl list-unit-files --type=service --state=enabled
```

## SSH Audit

```bash
sudo grep "^PermitRootLogin" /etc/ssh/sshd_config
sudo grep "^PasswordAuthentication" /etc/ssh/sshd_config
journalctl -u ssh
```

## Firewall

```bash
sudo ufw status verbose
sudo ufw allow 22/tcp
sudo ufw enable
```

## Password Policy

```bash
sudo chage -l ubuntu
cat /etc/passwd
getent group sudo
```

## Package Updates

```bash
sudo apt update
apt list --upgradable
```

## Logs

```bash
journalctl
journalctl -u ssh
```
