FROM ubuntu:latest

# Install Base Packages
RUN apt-get update
RUN apt-get install -y curl git

# Install Docker Client
RUN curl https://get.docker.io/builds/Linux/x86_64/docker-latest -o /usr/local/bin/docker && \
      chmod +x /usr/local/bin/docker
 
ENV DOCKER_HOST unix:///host/run/docker.sock
ENV HOME /root

WORKDIR /root
CMD ["/bin/bash"]

