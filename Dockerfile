FROM centos:6

RUN yum install -y httpd php php-mysql

EXPOSE 80

CMD ["httpd", "-DFOREGROUND"]

