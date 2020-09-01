#!/bin/sh

# update application cache
php artisan optimize

# start the application

php-fpm -D &&  nginx -g "daemon off;"


