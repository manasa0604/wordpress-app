# Use official WordPress with Apache + PHP
FROM wordpress:latest

# Expose Apache port
EXPOSE 80

# Start Apache in foreground (default CMD from base image)
CMD ["apache2-foreground"]
