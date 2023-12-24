FROM    docker.io/centos:centos7
MAINTAINER      Deep Shah
RUN     yum install httpd -y
RUN     mkdir -p /opt/incoming
RUN     mkdir -p /opt/ougoing
LABEL INFO This is a test DockerFile
ENV city ahmedabad
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
