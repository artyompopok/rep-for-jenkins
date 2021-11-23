FROM nginx
COPY site.html /var/www/site/
COPY site.com /etc/nginx/sites-available/
COPY site.com /etc/nginx/sites-enabled/
#COPY nginx.conf /etc/nginx/conf.d/
COPY nginx.conf /etc/nginx/
#RUN mkdir /var/cache/nginx/client_temp
#RUN chmod 777 /var/cache/nginx/client_temp