FROM centos
MAINTAINER Graeme Farmer <graeme.farmer@au.abb.com>
RUN yum upgrade && yum install httpd
RUN echo 'complete'
