FROM ubuntu:18.04
ENV boost_ver=1.70.0
ENV boost_percona_ver=1.70.0
ENV boost_oldver=1.59.0
ENV openresty_ver=1.17.8.2
RUN apt-get update
RUN apt-get install -y wget
RUN boostVersion2=$(echo ${boost_ver} | awk -F. '{print $1"_"$2"_"$3}')
RUN wget http://downloads.sourceforge.net/project/boost/boost/${boost_ver}/boost_${boostVersion2}.tar.gz
RUN [ ! -f "openresty-${openresty_ver}.tar.gz" ] && wget https://openresty.org/download/openresty-${openresty_ver}.tar.gz
