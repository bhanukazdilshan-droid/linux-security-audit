# 02 - User & Permission Audit

## Objective

The objective of this audit was to identify user accounts, privilege levels, group memberships, login history, and password policy.

---

## Commands Executed

```bash
whoami
id
groups
cat /etc/passwd | grep "/bin/bash"
getent group sudo
last
lastlog
w
who
sudo chage -l ubuntu
```

---

## Findings

### Current User

The current logged-in account is:

ubuntu

This account has administrative privileges through the sudo group.

---

### User Groups

The following commands were used:

```bash
id
groups
getent group sudo
```

The audit confirmed that the ubuntu account belongs to the sudo group.

---

### Interactive User Accounts

```bash
cat /etc/passwd | grep "/bin/bash"
```

Only interactive users with Bash shells were listed.

This helps identify legitimate user accounts.

---

### Password Policy

```bash
sudo chage -l ubuntu
```

Password expiration settings were reviewed.

Observed:

- Password expiration disabled
- Warning period configured
- Account does not expire

---

### Login History

Commands used:

```bash
last
lastlog
who
w
```

These commands showed:

- Current logged-in users
- Previous logins
- Last login timestamps
- Active sessions

---

## Security Assessment

Positive Findings

- Only expected administrative user found.
- User belongs to sudo group.
- Login records available.
- No unexpected interactive accounts discovered.

Recommendations

- Review sudo membership regularly.
- Remove unused accounts.
- Enable password expiration for production systems.
- Monitor login history for suspicious access.
