IMG=rightmesh/ubuntu-doxygen
VERSION=1.0 

all: doxygen/Dockerfile 
	@docker build -t $(IMG):$(VERSION) doxygen/. 
