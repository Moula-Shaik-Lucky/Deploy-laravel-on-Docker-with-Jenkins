#Base image
FROM php:8.0-apache

#Install musqli
RUN docker-php-ext-install mysqli
