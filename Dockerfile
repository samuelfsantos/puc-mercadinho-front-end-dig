# Specify the base image
FROM nginx:latest

# Set the working directory to the default NGINX document root
WORKDIR /usr/share/nginx/html

# Copy the website files into the container
COPY ./site
