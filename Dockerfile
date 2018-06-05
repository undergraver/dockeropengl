FROM centos:latest
MAINTAINER Iulian Serbanoiu <undergraver@gmail.com>
RUN yum update -y && yum upgrade -y
RUN yum install glx-utils -y
CMD ["bash"]

