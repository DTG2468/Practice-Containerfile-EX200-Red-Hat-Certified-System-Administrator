FROM    docker.io/centos:centos7
MAINTAINER      Deep Shah
RUN     yum install httpd -y
RUN     mkdir -p /opt/incoming
RUN     mkdir -p /opt/ougoing
COPY    abc.txt /var/www/html/index.html
LABEL INFO This is a test DockerFile
ENV city ahmedabad
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]