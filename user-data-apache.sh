#!/bin/bash
sudo su
apt get update
apt get install -y busybox-static 
echo "Hola Terraformers" > index.html 
nohup busybox httpd -f -p 8080 & 