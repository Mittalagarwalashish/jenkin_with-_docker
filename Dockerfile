FROM centos:7
LABEL name ashish
RUN yum install httpd -y
COPY index.html /var/www/html/
CMD ["httpd", "-D" , "FOREGROUND" ] 
