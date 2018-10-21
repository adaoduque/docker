FROM php:7-apache
RUN docker-php-ext-install mysqli
RUN pecl install mongodb
RUN a2enmod rewrite
RUN echo "extension=mongodb.so" > /usr/local/etc/php/conf.d/docker-php-ext-mysqli.ini