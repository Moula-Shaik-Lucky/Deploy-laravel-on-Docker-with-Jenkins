#Base image
FROM php:8.0.0-nginx

#Install musqli
RUN docker-php-ext-install mysqli
