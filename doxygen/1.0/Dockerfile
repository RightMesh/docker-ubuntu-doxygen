FROM rightmesh/ubuntu-openjdk:18.04     

MAINTAINER Left Technologies Inc. 

RUN apt-get update \  
    apt-get install -y \
    doxygen graphviz \
 && rm -rf /var/lib/apt/lists/* 

WORKDIR /data
VOLUME ["/data"]
