# Load balancer project

This directory contains the load balancer project deliverables for the ALU system engineering and DevOps curriculum.

- `0-custom_http_response_header` installs/configures Nginx on a new web server, keeps the required page, redirect, and 404 response, and adds `X-Served-By` using the server's Nginx hostname variable.
- `1-install_load_balancer` installs HAProxy and configures a round-robin backend for `7368-web-01` and `7368-web-02`.

The scripts use the assigned server IPs from the project page. Run them as root on the target servers.
