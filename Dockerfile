# this is our dockerfile to build from centos:latest
FROM centos:latest
RUN yum update -y
RUN yum install -y tree
