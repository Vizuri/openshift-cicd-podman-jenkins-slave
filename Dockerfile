FROM openshift/jenkins-slave-maven-centos7:v3.11
MAINTAINER Kent Eudy

USER root

RUN yum -y install \
    podman 

