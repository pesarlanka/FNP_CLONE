# Use the official Nginx image as base
FROM nginx:alpine

# Copy the HTML file and CSS file to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 8000
