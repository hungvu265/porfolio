FROM nginx:latest

COPY ./ /var/www/html
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
