FROM php:8.1-apache
COPY html /var/www/html/
WORKDIR /var/www/html/
EXPOSE 80/tcp
CMD service apache2 start && bash