FROM ubuntu:trusty
CMD ["apachectl", "-D", "FOREGROUND"]
COPY . /var/www/html
