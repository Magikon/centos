FROM centos:6.7

RUN yum update -y && yum install -y iputils net-tools wget nano vim tree mc && yum clean all
