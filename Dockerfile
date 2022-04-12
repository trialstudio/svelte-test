FROM nginx:1.21.6-alpine

COPY build/ /usr/share/nginx/html/

EXPOSE 80

USER 10000:10000