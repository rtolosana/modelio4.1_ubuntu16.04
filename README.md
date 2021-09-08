# Installation of Modelio4.1 on a docker container
Installation instructions for Modelio 4.1 on a docker container. There is currently an incompatibility with Ubuntu 20.04 and the library requirements of Modelio 4.1. One approach to solve the problem consists in installing Modelio 4.1 on a docker container based on a compatible OS. In this case, Ubuntu 16.04 was chosen.

## Installation & Execution Steps

1. Build the container
```
$docker build . -t modelio_img
```
2. Run the container with the run_docker script provided: 
```
$run_docker.sh
```
