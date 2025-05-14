FROM nginxinc/nginx-unprivileged:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY static /usr/share/nginx/html
