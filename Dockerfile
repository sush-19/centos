FROM centos:centos7
RUN yum install httpd -y
RUN echo "<h1>hey sushma! How are you?</h1>" > /var/www/html/index.html
CMD ["usr/sbin/httpd", "-D", "FOREGROUND"]
