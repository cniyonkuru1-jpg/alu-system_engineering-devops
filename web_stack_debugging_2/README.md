# Web stack debugging #2

## 0. Run software as another user

`0-iamsomeoneelse` accepts a username and runs `whoami` as that user.

## 1. Run Nginx as Nginx

`1-run_nginx_as_nginx` configures Nginx to listen on port 8080, prepares its log and PID settings, and starts the Nginx master process as the `nginx` user.
