FROM centos:7

RUN yum install -y bzip2 unzip xz && yum clean all

# Default to UTF-8 file.encoding (C.UTF-8 is Debian specific)
ENV LANG en_US.UTF-8

RUN yum install -y java-1.8.0-openjdk-headless && yum clean all
