#!/usr/bin/env bash
# This script sets up web servers for the deployment of web_static.

# Install Nginx if not already installed
if ! command -v nginx &> /dev/null; then
	sudo apt-get -y update
	sudo apt-get -y install nginx
fi

# Create nevcessary folders if they dont exist
sudo mkdir -p /data/web_static/releases/test /data/web_static/shared

# create a fake HTML file
echo echo "<html><head></head><body>Test Content</body></html>" | sudo tee /data/web_static/releases/test/index.html

# Create a symbolic link
sudo chown -R ubuntu:ubuntu /data/

# Give ownership to ubuntu user and group recursively
sudo chown -R ubuntu:ubuntu /data/

# Update Nginx configuration
config_content="
server {
    listen 80;
    server_name _;

    location /hbnb_static {
        alias /data/web_static/current/;
    }

    location /redirect_me {
        return 301 https://www.youtube.com/;
    }

error_page 404 /404.html;
    location /404 {
        alias /custom_404.html;
        internal;
    }
}
"

echo "$config_content" | sudo tee /etc/nginx/sites-available/default

# Restart Nginx
sudo service nginx restart
