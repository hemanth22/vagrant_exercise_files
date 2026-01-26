#!/bin/bash
echo "[TASK 1] Install nginx"
dnf install nginx -y
echo "[TASK 2] enable and start nginx service"
systemctl enable nginx
systemctl start nginx
echo "[TASK 3] Check status of nginx service"
systemctl status nginx --no-pager
echo "[TASK 4] Install python3.12"
dnf install python3.12 -y
