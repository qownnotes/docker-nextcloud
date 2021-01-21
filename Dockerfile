# Dockerfile
# https://github.com/fcwu/docker-ubuntu-vnc-desktop

FROM nextcloud:apache

ADD data/config /var/www/html/config
ADD data/custom_apps /var/www/html/custom_apps
ADD data/data /var/www/html/data
