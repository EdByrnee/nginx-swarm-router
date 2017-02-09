FROM nginx:latest

EXPOSE 80

COPY ./service.conf /etc/nginx/conf.d/service.conf
