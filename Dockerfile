# Use the official NGINX image based on Alpine Linux
FROM nginx:alpine

# Copy custom configuration file from the host to the container
# Uncomment the next line if you have a custom nginx.conf
# COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files from the host to the container
# Uncomment the next line if you have website files
# COPY html /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
