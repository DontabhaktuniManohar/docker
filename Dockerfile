FROM centos:centos7
RUN yum -y install git && \
    yum -y erase vim-minimal
ENV foo /bar
