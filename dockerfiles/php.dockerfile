FROM php:alpine

WORKDIR /xar/www/html

RUN docker-pho-ext-install pdo pdo_mysql 