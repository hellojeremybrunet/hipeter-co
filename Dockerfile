FROM nginx:latest

COPY default.conf /etc/nginx/conf.d/

## Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

COPY . /usr/share/nginx/html
