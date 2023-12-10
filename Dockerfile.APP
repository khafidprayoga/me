FROM nginx:stable-alpine3.17-slim
WORKDIR khafidprayoga.my.id
COPY ./.output/public /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080
