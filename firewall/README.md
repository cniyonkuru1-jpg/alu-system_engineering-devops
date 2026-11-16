# Firewall

Configure UFW on `web-01` to deny incoming traffic by default while allowing TCP ports 22 (SSH), 80 (HTTP), and 443 (HTTPS). Outgoing traffic remains allowed.

Run `0-block_all_incoming_traffic_but` on `web-01` with a user that can run `sudo`. It adds the SSH rule before enabling UFW so the current SSH connection can remain available.

To verify the active rules on `web-01`, run:

```bash
sudo ufw status verbose
```

The status should show UFW active, the default incoming policy set to deny, and allow rules for `22/tcp`, `80/tcp`, and `443/tcp`.
