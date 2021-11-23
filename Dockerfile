FROM nginx
COPY site.html /var/www/site/
COPY site.com /etc/nginx/sites-available/
COPY site.com /etc/nginx/sites-enabled/
COPY nginx.conf /etc/nginx/
