#FROM debian:9
FROM ubuntu:18.04
WORKDIR /root
RUN wget https://beta.quicklisp.org/quicklisp.lisp
RUN apt-get -y update && apt-get -y upgrade
#RUN apt-get -y install libcurl3 libyaml-0-2 ecl sbcl curl wget
