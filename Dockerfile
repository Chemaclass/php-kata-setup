FROM php:8.3

RUN apt-get update && \
    apt-get install -y git zip

RUN curl https://getcomposer.org/composer.phar -o /usr/bin/composer && chmod +x /usr/bin/composer

RUN pecl install -o -f xdebug
RUN docker-php-ext-enable xdebug

WORKDIR /srv/php-tdd-workshop

CMD ["sh", "-c", "composer install --no-interaction && composer test"]
