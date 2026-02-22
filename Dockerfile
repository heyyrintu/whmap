FROM nginx:alpine
COPY whmap.html /usr/share/nginx/html/index.html
EXPOSE 80
