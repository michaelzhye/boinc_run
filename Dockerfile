FROM ubuntu:latest
MAINTAINER MICHAEL ZHANG <zhangye@mvad.com>
RUN apt-get update
RUN apt-get -y install git curl libcurl3 libxss1
RUN  git clone https://github.com/michaelzhye/boinc.git
