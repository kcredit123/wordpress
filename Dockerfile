# Use the official WordPress image from Docker Hub
FROM wordpress:latest

# Copy custom content (optional)
COPY ./wp-content /var/www/html/wp-content

# Expose port 80
EXPOSE 80
