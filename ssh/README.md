# SSH project

This directory contains the SSH project deliverables for the ALU system engineering and DevOps curriculum.

## Files

- `0-use_a_private_key` connects to the assigned server as `ubuntu` using `~/.ssh/school`. Pass the server IP or hostname as its only argument because the project brief did not include the assigned server address.
- `1-create_ssh_key_pair` creates an RSA key pair named `school` and `school.pub` in the current directory. The private key uses the required passphrase `betty`. Copy the private key to `~/.ssh/school` before using the connection script.
- `2-ssh_config` configures the SSH client to use `~/.ssh/school` and disallows password authentication.

Install the configuration with `mkdir -p ~/.ssh && cp 2-ssh_config ~/.ssh/config`, then set appropriate permissions on the private key and config (`chmod 600 ~/.ssh/school ~/.ssh/config`).

## Server access key

The project brief asks for the following public key to be added to the assigned server's `ubuntu` account in `~/.ssh/authorized_keys`. The server address and login details were not included, so that server-side change must be made when those details are available:

```text
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDNdtrNGtTXe5Tp1EJQop8mOSAuRGLjJ6DW4PqX4wId/Kawz35ESampIqHSOTJmbQ8UlxdJuk0gAXKk3Ncle4safGYqM/VeDK3LN5iAJxf4kcaxNtS3eVxWBE5iF3FbIjOqwxw5Lf5sRa5yXxA8HfWidhbIG5TqKL922hPgsCGABIrXRlfZYeC0FEuPWdr6smOElSVvIXthRWp9cr685KdCI+COxlj1RdVsvIo+zunmLACF9PYdjB2s96Fn0ocD3c5SGLvDOFCyvDojSAOyE70ebIElnskKsDTGwfT4P6jh9OBzTyQEIS2jOaE5RQq4IB4DsMhvbjDSQrP0MdCLgwkN
```
