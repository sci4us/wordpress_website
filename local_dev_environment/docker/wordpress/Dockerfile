FROM php:7.4-apache

# Install dependencies
RUN apt-get update && apt-get install -y \
    wordpress

ENV MYSQL_DATABASE: wordpress
ENV MYSQL_USER: wordpress
ENV MYSQL_PASSWORD: wordpress
ENV MYSQL_RANDOM_ROOT_PASSWORD: '1'

EXPOSE 80 443 8080 8000
