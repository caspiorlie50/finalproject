FROM php:7.2-apache

RUN docker-php-ext-install pdo pdo_mysql

COPY /home/herrylie50/Dockertest/FinalProject/finalproject/php/file-web /var/www/html/