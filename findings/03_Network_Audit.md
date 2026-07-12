# 03 - Network Audit

## Objective

Review the network configuration, IP addresses, routes, and listening services.

---

## Commands Executed

```bash
hostname -I
ip a
ip route
ss -tlnp
```

---

## Findings

### IP Address

Collected using:

```bash
hostname -I
```

The server was assigned an IPv4 address within a private network.

---

### Network Interfaces

Collected using:

```bash
ip a
```

The audit identified active network interfaces and their assigned addresses.

---

### Routing Table

Collected using:

```bash
ip route
```

The default gateway and routing information were verified.

---

### Listening Services

Collected using:

```bash
ss -tlnp
```

The following important services were observed.

| Port | Service | Status |
|------|----------|--------|
|22|SSH|Running|
|53|systemd-resolved|Running|

---

## Security Assessment

Positive Findings

- Only essential services listening.
- SSH available for remote management.
- No unnecessary web services detected.

Recommendations

- Review open ports periodically.
- Close unused services.
- Monitor network changes.
