# Use the official Nginx image as the base image
FROM nginx:latest

# Copy all files from the current directory to the container's filesystem
COPY . /usr/share/nginx/index.html
