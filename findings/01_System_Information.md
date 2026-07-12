# 01 - System Information

## Objective

The purpose of this phase was to identify the operating system, hostname, network configuration, logged-in user, and basic system information before performing any security hardening.

---

## Commands Executed

```bash
hostnamectl
hostname -I
ip a
ip route
whoami
id
groups
```

---

## Findings

### Operating System

Ubuntu Server 22.04 LTS

---

### Hostname

Documented using:

```bash
hostnamectl
```

The hostname uniquely identifies the machine on the network.

---

### IP Address

Collected using:

```bash
hostname -I
ip a
```

The server was assigned an IPv4 address on the local network.

---

### Routing Information

Collected using:

```bash
ip route
```

This command identified the default gateway and active network route used for outbound communication.

---

### Current User

Collected using:

```bash
whoami
```

The current logged-in user is:

```
ubuntu
```

---

### User Information

Collected using:

```bash
id
groups
```

These commands confirmed:

* User ID (UID)
* Group ID (GID)
* Membership in privileged groups such as `sudo`

---

## Security Notes

The initial assessment confirmed:

* System identity was verified.
* Network connectivity information was collected.
* Current user privileges were identified.
* User group memberships were reviewed.

These details establish a baseline before performing any security hardening or further investigation.

