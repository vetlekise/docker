# Docker
## Description
This repo contains step-by-step how to create your own Docker image. This container will host a tiny web server that will host a web server through nginx.
## Setup
### Initial
1. Transfer the repo to the host you want to build and run the Docker image.
2. Install Docker. Ref. [offical docs](https://docs.docker.com/engine/install/).
3. Check if Docker is installed by running `docker info`
### Build the image
1. Open the terminal and CD to the repo.
2. Create the image with a tag by running `docker build -t nametag .`
- The "." is used to search for all Dockerfiles in the directory.
3. Check if the image is built by running `docker images`
### Create the container
1. Run `docker images` and note down the **IMAGE ID**
2. To create the container, run `docker run -d -p 80:80 <IMAGE ID>`
- Since we are exposing port 80 in the run command, we do not need to do it in the Dockerfile.
3. Check if the container is running using `docker ps`

