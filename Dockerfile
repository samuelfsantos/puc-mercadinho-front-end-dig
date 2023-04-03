# Specify the base image
FROM nginx:latest

# Set the working directory to the default NGINX document root
WORKDIR /usr/share/nginx/html

# Copy the website files into the container
COPY ./css
COPY ./icons
COPY ./img
COPY ./js
COPY ./dados.json
COPY ./index.html
COPY ./manisfest.json
COPY ./offline.html
COPY ./service-worker.js
