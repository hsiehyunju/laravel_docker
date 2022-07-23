FROM php:8.1.0-fpm
WORKDIR /var/www/html/laravel/



RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
RUN php composer-setup.php
RUN php -r "unlink('composer-setup.php');"
RUN composer --version

RUN apt-get update && apt-get install -y libpq-dev libpng-dev libzip-dev zip
RUN docker-php-ext-install pgsql pdo_pgsql gd zip\
&& docker-php-ext-enable opcache