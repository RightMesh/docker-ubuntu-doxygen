FROM rightmesh/ubuntu-openjdk:18.04     

MAINTAINER Left Technologies Inc. 

RUN apt-get update 

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends apt-utils

RUN apt-get install -y \
    doxygen graphviz \
 && apt-get install -y zip \ 
 && apt-get install -y unzip \
 && apt-get install -y curl \
 && rm -rf /var/lib/apt/lists/* 

WORKDIR /data
VOLUME ["/data"]
