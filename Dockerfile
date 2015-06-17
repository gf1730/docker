FROM centos
MAINTAINER Graeme Farmer <graeme.farmer@au.abb.com>
RUN yum upgrade && yum install httpd
RUN echo '$(date): done' > /var/log/docker-status.log
RUN echo 'complete'
