FROM centos:latest

RUN yum install httpd -y

COPY index.php   /var/www/html

CMD httpd -DFOREGROUND

EXPOSE 80
