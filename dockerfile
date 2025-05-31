FROM docker.io/silvade/nginx-static
LABEL maintainer="RITU DHANDA <ritu.dhanda0416@gmail.com>"
COPY index.html /usr/share/nginx/html/index.html
