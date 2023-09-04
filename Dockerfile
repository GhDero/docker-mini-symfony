FROM php:8.2-fpm-alpine

RUN docker-php-ext-install pdo_mysql

RUN apk add --no-cache curl && \
    curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

COPY ./symfony /var/www/html

EXPOSE 9000

CMD ["php-fpm"]
