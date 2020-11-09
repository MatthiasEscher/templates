FROM nginx:stable-alpine

COPY templates-2.0.json /usr/share/nginx/html/templates-2.0.json

EXPOSE 80
