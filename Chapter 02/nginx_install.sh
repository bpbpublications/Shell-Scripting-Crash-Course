#!/bin/bash
# nginx_install.sh - Script to install and start NGINX

echo "[INFO] Updating package repository..."
sudo apt update -y

echo "[INFO] Installing NGINX..."
sudo apt install -y nginx
	
echo "[INFO] Enabling and starting NGINX service..."
sudo systemctl enable nginx
sudo systemctl start nginx

echo "[INFO] Checking NGINX status..."
sudo systemctl status nginx | head -n 10

echo "[SUCCESS] NGINX installation and setup completed!"
