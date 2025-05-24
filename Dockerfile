# Use the official PHP + Apache image from DockerHub
FROM php:8.2-apache

# Copy your PHP files into the web root
COPY . /var/www/html/

# Open port 80 (used by HTTP)
EXPOSE 80
