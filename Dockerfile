FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./sites-enabled.d /etc/nginx/sites-enabled.d

