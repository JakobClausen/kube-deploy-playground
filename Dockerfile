# Start from an official Nginx image
FROM nginx:alpine

# Copy the static files into the nginx/html folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# By default, the Nginx image runs "nginx -g daemon off;"
