FROM nginx
COPY site.html /var/www/site/
COPY site.com /etc/nginx/sites-available/
COPY site.com /etc/nginx/sites-enabled/
RUN mkdir /var/cache/nginx/client_temp
RUN chmod 777 /var/cache/nginx/client_temp