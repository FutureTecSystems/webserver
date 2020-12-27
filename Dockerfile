FROM: php:74-apache

LABEL maintainer="martin.angermeier@futuretec-systems.de"

EXPOSE 80

CMD ["apache2-foreground"]
