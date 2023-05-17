FROM ubuntu
RUN apt-get update -y
RUN apt install apache2 -y
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
COPY . /var/www/html/
