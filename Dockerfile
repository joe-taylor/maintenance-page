FROM nginxinc/nginx-unprivileged:1.20
COPY 503.html /usr/share/nginx/html
COPY favicon.ico /usr/share/nginx/html
COPY backsoon.svg /usr/share/nginx/html
COPY backsoon-dark.svg /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf