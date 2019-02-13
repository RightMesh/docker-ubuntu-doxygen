Docker Ubuntu with Doxygen
==========================

In this repository you will find a Dockerfile in `/doxygen` which, after importing dependencies from [docker-ubuntu-openjdk](https://github.com/RightMesh/docker-ubuntu-openjdk), applies an image of Doxygen. Used for CI pipelines/runners. 

How to Build:
-----------
Run the following commands: 
```
git clone https://github.com/RightMesh/docker-ubuntu-doxygen.git 
cd docker-ubuntu-doxygen 
sudo make [all]
```

Using the Images 
----------------
Currently, there are prebuilt images on [DockerHub](https://cloud.docker.com/repository/docker/rightmesh/ubuntu-doxygen/general). Check for the current version by TAG. 
```
docker pull rightmesh/ubuntu-doxygen:{CURRENT_VERSION}
```
You can run with the these commands: 
```
docker run rightmesh/ubuntu-doxygen:{CURRENT_VERSION} <commands> 
```
