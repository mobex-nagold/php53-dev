FROM centos:6

RUN yum install -y epel-release \
  && yum install -y httpd php php-mysql php-xml php-mcrypt

COPY 00-custom.ini /etc/php.d/

EXPOSE 80

CMD ["httpd", "-DFOREGROUND"]

