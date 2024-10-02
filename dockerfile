From php:7.0-apache
run docker-php-ext-install mysqli && docker-php-ext-enable mysqli
copy index.php /var/www/html
expose 80
