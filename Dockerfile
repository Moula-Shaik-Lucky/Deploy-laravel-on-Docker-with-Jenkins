#Base image
FROM php:8.0.2-nginx

#Install musqli
RUN docker-php-ext-install mysqli
