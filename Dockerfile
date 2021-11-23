FROM nginx
COPY site.html /var/www/site/
COPY site.com /etc/nginx/sites-available/
COPY site.com /etc/nginx/sites-enabled/
COPY nginx.conf /etc/nginx/
RUN apt update && apt install telnet wget -y
EXPOSE 1234
#RUN chmod 777 /var/cache/nginx/
