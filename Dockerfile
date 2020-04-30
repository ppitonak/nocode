FROM centos:7
USER 0 
RUN yum install -y vim && \
    yum install -y git
USER 1001
