FROM    docker.io/centos:centos7
MAINTAINER      Deep Shah
RUN     yum install httpd -y
RUN     mkdir -p /opt/incoming
RUN     mkdir -p /opt/ougoing
