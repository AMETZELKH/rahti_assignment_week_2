FROM nginxinc/nginx-unprivileged:alpine
COPY index.html /usr/share/nginx/html/
COPY asset/ /usr/share/nginx/html/asset/