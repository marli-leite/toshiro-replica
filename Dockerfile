FROM php:7.4-apache

RUN docker-php-ext-install mysqli

# Aguarda o MySQL estar disponível (solução simples e funcional pra estudo)
CMD sleep 10 && apache2-foreground
