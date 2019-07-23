FROM nginx:1.15-alpine

RUN mkdir -p /var/www/html

COPY ./html /var/www/html

