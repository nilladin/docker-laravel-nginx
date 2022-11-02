FROM nginx:latest

WORKDIR /var/www/html

#COPY . /var/www/html
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
EXPOSE 8080