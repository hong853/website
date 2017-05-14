#!/bin/bash
set -e 

cp .env.example .env

composer install --no-dev -o

php artisan key:generate

php artisan migrate
