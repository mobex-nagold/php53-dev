FROM centos:6

RUN yum install -y httpd php php-mysql php-xml php-mcrypt

EXPOSE 80

CMD ["httpd", "-DFOREGROUND"]

