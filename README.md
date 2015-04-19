# docker-node-dev

Docker image for developing in nodejs.

Bonus, it works with node-canvas too!

# Usage

This docker image should be run using volumes instead of copying the src into the container. This way is easier to setup
file watching between the container and the host.

## Running the container
```docker run -it -p 3000:3000 -v `pwd`:/home/node/app vjames19/docker-node-dev```
