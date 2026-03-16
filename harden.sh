#!/bin/bash
#Security Hardening Script - Identity Crisis Remediation

# 1. Remediate /etc/shadow permissions (The Gold Standard)
sudo chmod 640 /eyc/shadow
sudo chown root:shadown /etc/shadow

# 2. Secure the local vault directory
mkdir -p ~/Vault
chmod 700 ~/Vault

echo "System and vault hardening complete."
