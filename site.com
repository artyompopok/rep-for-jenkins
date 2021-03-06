server {
  listen 1234 default_server;
  listen [::]:1234 default_server;
  root /var/www/site;
  index site.html;
  server_name site.com www.site.com;
  location / {
    try_files $uri $uri/ =404;
  }
}