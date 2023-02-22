FROM ubuntu:trusty
RUN apt-get install apache2 -y
CMD ["apachectl" , "-D" , "FOREGROUND"]
COPY . /var/www/html
