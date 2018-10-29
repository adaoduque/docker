FROM php:7-fpm

RUN apt-get update && apt-get install -y libssl-dev && rm -rf /var/lib/apt/lists/*
RUN pecl install mongodb-1.5.3 && docker-php-ext-enable mongodb
RUN docker-php-ext-install mysqli