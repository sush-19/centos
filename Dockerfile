FROM ubuntu
RUN apt-get update -y
RUN apt install apache2 -y
RUN echo "<h1>hey sushma! how are you?</h1>" > /var/www/html/index.html
CMD ["/usr/sbin/apachectl/", "-D", "FOREGROUND"] 
