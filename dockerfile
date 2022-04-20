FROM ubuntu:20.04
RUN apt update && apt install -y nginx
COPY index.html /var/www/html
COPY index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

