FROM php:8.1-fpm

RUN apt-get update && \
    apt-get install -y \
    default-mysql-client \
    && docker-php-ext-install mysqli pdo_mysql

RUN sed -i 's/;listen = 127.0.0.1:9000/listen = 0.0.0.0:9000/' /usr/local/etc/php-fpm.d/www.conf

WORKDIR /var/www/html/

CMD ["php-fpm"]