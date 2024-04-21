#!/bin/bash

# Add your script commands here
echo "Running the Refreshing..."


php artisan config:cache
echo "Config is set to cache"

php artisan config:clear
echo "The config was cleared"

php artisan cache:clear
echo "The cache was cleared"

php artisan migrate:fresh
echo "The structure of the database was restructured"

php artisan db:seed
echo -e "The data were inserted to database\n\n"

echo "NB: If you see some red lines then you're in serious trouble!!"
echo "Finaly finished"
