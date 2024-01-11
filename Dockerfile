FROM centos:7

RUN yum -y install httpd # Installing Apache
# RUN yum -y install httpd curl

#COPY html-ls /var/www/html
# the html-code is the directory where we have some html css content
# /var/www/html is the default root for Apache

CMD apachectl -DFOREGROUND # just to keep the container in running mode