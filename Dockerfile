FROM php:7.4-cli
WORKDIR /var/www/html/
RUN docker-php-ext-install pdo pdo_mysql
