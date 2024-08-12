# Use the official WordPress image from Docker Hub
FROM wordpress:latest

# Copy custom content (optional)
COPY ./wp-content /var/www/html/wp-content

ENV WORDPRESS_DB_NAME=wordpress
ENV WORDPRESS_DB_USER=wordpress
ENV WORDPRESS_DB_PASSWORD=wordpress
ENV WORDPRESS_DB_HOST=db

# Expose port 80
EXPOSE 80


