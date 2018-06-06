FROM centos:latest
MAINTAINER Iulian Serbanoiu <undergraver@gmail.com>
RUN yum update -y && yum upgrade -y
RUN yum install glx-utils install mesa-libGL.x86_64 mesa-dri-drivers.x86_64 xorg-x11-apps.x86_64 -y
CMD ["bash"]

