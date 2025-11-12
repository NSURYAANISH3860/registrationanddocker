# Dockerfile
FROM nginx:stable-alpine
COPY registration.html /usr/share/nginx/html/index.html
