#!/bin/bash
apt -y install httpd
systemctl enable httpd
systemctl start httpd.service

