FROM ubuntu:latest
MAINTAINER MICHAEL ZHANG <zhangye@mvad.com>
RUN apt-get update
RUN apt-get -y install git build-essential
RUN git clone https://github.com/BOINC/boinc.git 
RUN /boinc/_autosetup
