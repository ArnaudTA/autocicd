FROM nginxinc/nginx-unprivileged:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY static /usr/share/nginx/html
USER root
RUN chmod 440 -R /usr/share/nginx/html
RUN chmod 440 -R /etc/nginx/nginx.conf
USER nginx
