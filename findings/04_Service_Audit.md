# 04 - Service Audit

## Objective

Identify active services and determine whether unnecessary services are running.

---

## Commands Executed

```bash
systemctl list-unit-files --type=service --state=enabled
systemctl status cups
sudo systemctl stop cups
sudo systemctl disable cups
```

---

## Findings

The audit identified enabled services.

During the assessment the CUPS printing service was found to be unnecessary.

Actions performed:

- Service stopped
- Service disabled

Verification confirmed the service was no longer active.

---

## Security Assessment

Positive Findings

- Unnecessary printing service removed.
- Attack surface reduced.
- SSH service remains active.

Recommendations

- Periodically review enabled services.
- Disable services that are not required.
