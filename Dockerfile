FROM nginx:1.17.8
COPY ./html /var/www/html
COPY ./nginx /etc/nginx