server {
    listen 80;
    listen [::]:80;

    server_name 192.168.50.101

    root /var/www/html/laravel/public;
    index index.php index.html index.htm;
}