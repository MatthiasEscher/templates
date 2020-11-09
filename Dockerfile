FROM nginx:stable-alpine

COPY templates-2.0.json /usr/share/nginx/html/templates-2.0.json
COPY stacks /usr/share/nginx/html/stacks

EXPOSE 80
