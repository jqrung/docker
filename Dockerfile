FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y wget
RUN wget https://udomain.dl.sourceforge.net/project/boost/boost/1.70.0/boost_1_70_0.tar.gz
RUN wget https://udomain.dl.sourceforge.net/project/boost/boost/1.59.0/boost_1_59_0.tar.gz
RUN wget https://openresty.org/download/openresty-1.17.8.2.tar.gz
