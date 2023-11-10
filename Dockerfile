FROM php:8.2 as php

# Install system dependencies
RUN apt-get update -y
RUN apt-get install -y git curl libpq-dev libcurl4-gnutls-dev zip unzip

# Clear cache
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

# PHP Extension
RUN docker-php-ext-install pdo_mysql bcmath

RUN pecl install -o -f redis \
    && rm -rf /tmp/pear \
    && docker-php-ext-enable redis

WORKDIR /var/www
COPY . .

# Composer
COPY --from=composer:2.6.5 /usr/bin/composer /usr/bin/composer

ENV PORT=8000

ENTRYPOINT [ "docker/entrypoint.sh" ]
