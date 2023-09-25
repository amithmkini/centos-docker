FROM centos:7

# Update the container
RUN yum -y update

# Install Development Tools
RUN yum -y groupinstall "Development Tools"

# Install Python2.7
RUN yum -y install python

