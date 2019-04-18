IMG=rightmesh/ubuntu-doxygen
VERSION=4.0 

all: doxygen/4.0/Dockerfile 
	@docker build -t $(IMG):$(VERSION) doxygen/4.0/. 
