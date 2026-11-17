# Web stack debugging #0

The debugging container already has `Hello Holberton` in `/var/www/html/index.html`; Apache was stopped. The answer script starts Apache so the page is served on port 80.

Run `0-give_me_a_page` inside the Ubuntu 14.04 task container as root. Verify the page from the host with:

```bash
curl 127.0.0.1:8080
```
