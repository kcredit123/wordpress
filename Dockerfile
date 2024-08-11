# Use the official WordPress image from Docker Hub
FROM wordpress:latest

# Copy custom content (optional)
COPY ./wp-content /var/www/html/wp-content

# Set environment variables (optional)
ENV WORDPRESS_DB_HOST=mysql
ENV WORDPRESS_DB_USER=example_username
ENV WORDPRESS_DB_PASSWORD=example_password
ENV WORDPRESS_DB_NAME=wordpress

# Expose port 80
EXPOSE 80
