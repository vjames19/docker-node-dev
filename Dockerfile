FROM node:0.10-wheezy

# node-canvas dependencies
RUN apt-get update && apt-get install -y libcairo2-dev libjpeg8-dev libpango1.0-dev libgif-dev build-essential g++

# Install global dependencies
RUN npm install -g gulp bower

RUN mkdir -p /home/node/app
WORKDIR /home/node/app

EXPOSE 3000

CMD ["/bin/bash"]
