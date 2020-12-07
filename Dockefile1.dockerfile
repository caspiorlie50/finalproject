FROM php:7.2-apache

HEALTHCHECK CMD curl -f http://localhost/ || exit 0

RUN docker-php-ext-install pdo pdo_mysql

COPY /home/herrylie50/Dockertest/FinalProject/finalproject/php/file-web /var/www/html/