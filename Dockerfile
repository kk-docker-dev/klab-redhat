# Redhat-8 base image
FROM redhat/ubi8:latest

# About docker image
LABEL MAINTAINER="Kirubakaran Shanmugam <kribakarans@gmail.com>"
LABEL DESCRIPTION="KLAB Redhat base image"

RUN yum --disableplugin=subscription-manager -y update
RUN yum --disableplugin=subscription-manager -y install ctags curl file findutils gcc gdb git gzip make sudo tar vim wget && \
    yum --disableplugin=subscription-manager -y clean all

WORKDIR /root

CMD [ "/bin/bash" ]
