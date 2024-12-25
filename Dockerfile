# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the content of the current directory (html, CSS, etc.) into the container
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80


