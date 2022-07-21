FROM php:8.1.0-fpm
WORKDIR /var
RUN apt-get update && apt-get install -y libpq-dev libpng-dev libzip-dev zip
RUN docker-php-ext-install pgsql pdo_pgsql gd zip\
&& docker-php-ext-enable opcache