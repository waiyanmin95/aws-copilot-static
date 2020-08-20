FROM nginx:stable-alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY ./hyperspace /usr/share/nginx/html/hyperspace
