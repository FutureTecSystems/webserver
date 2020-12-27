FROM php:7.4-apache

LABEL maintainer="martin.angermeier@futuretec-systems.de"

RUN apt-get update && \
    apt-get install -y openssh-server && \
    docker-php-ext-install mysqli

EXPOSE 80

CMD ["apache2-foreground"]
