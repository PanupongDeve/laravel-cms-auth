echo "####### make Request ###########"
read -p 'request name -> {folder}/{request_name}: ' name 
php artisan make:request $name
