FROM ubuntu
RUN apt update -y
RUN aup install apache2 -y
COPY index.html /var/www/html/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
