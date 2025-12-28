#!/bin/bash
dnf install -y nginx
systemctl enable nginx
systemctl start nginx
systemctl status nginx