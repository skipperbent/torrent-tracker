FROM romeoz/docker-apache-php:7.3

COPY . /app

RUN cp /app/announce.php /var/www/app/
