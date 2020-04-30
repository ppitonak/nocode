FROM centos:7
USER 0 
RUN yum install -y centos-release-scl && \
    yum install devtoolset-7 rh-python36 -y
USER 1001
