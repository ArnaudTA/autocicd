FROM nginxinc/nginx-unprivileged:latest

COPY static/*.html /usr/share/nginx/html/
COPY default.conf /etc/nginx/conf.d/default.conf
