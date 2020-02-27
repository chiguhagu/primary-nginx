FROM nginx:1.17.8-alpine
COPY ./html /var/www/html
COPY ./nginx /etc/nginx