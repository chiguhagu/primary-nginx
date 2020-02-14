FROM nginx
COPY ./html /var/www/html
COPY ./nginx /etc/nginx