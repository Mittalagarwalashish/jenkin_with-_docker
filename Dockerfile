FROM centos:7
LABEL NAME:ashish
RUN yum install httpd -y
COPY index.html /var/www/html/
CMD ["httpd", "-D" , "FOREGROUND" ] 
