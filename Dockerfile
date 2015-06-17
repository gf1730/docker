FROM centos
MAINTAINER Graeme Farmer <graeme.farmer@au.abb.com>
RUN yum upgrade -y && yum install -y httpd
RUN echo '$(date): done' > /var/log/docker-status.log
RUN echo 'complete'
