#!/bin/bash
yum update -y
yum install -y nginx
service nginx start
chkconfig nginx on

