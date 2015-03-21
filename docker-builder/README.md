# Docker Builder Image

# Usage

```
# Run bash shell based on nacyot/builder image
$ docker run -v /var/run/:/host/run -it nacyot/builder bash

# Build Docker image in container
# This Docker client build image through using host's Docker server.
container> git clone https://github.com/nacyot/docker-hubot-simple-logger.git
container> cd docker-hubot-simple-logger
container> docker build .

Sending build context to Docker daemon 91.14 kB
Sending build context to Docker daemon
Step 0 : FROM dockerfile/nodejs
Pulling repository dockerfile/nodejs
...
```
