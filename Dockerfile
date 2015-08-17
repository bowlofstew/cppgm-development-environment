FROM ubuntu:12.10
MAINTAINER Stewart Henderson <henderson.geoffrey@gmail.com>
USER root
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install build-essential
ENTRYPOINT ["/bin/bash"]