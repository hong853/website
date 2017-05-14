git clone https://github.com/BePsvPT/Facebook-Anonymous-Publisher.git

cp .env.example .env

composer install --no-dev -o

php artisan key:generate

php artisan migrate
