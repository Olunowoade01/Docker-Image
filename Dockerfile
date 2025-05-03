# Use the official NGINX base image
FROM nginx:latest

# Set the working directory
WORKDIR /usr/share/nginx/html/

# Copy the HTML file
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
