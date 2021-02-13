FROM python:3

MAINTAINER Steven Shi <steven.yukai.shi@microsoft.com>

# set the working directory for containers
# WORKDIR  /usr/src/acr-build-helloworld-node

#Install system dependencies
RUN apt-get update

#Install system dependencies
# RUN apt-get update && \
#    apt-get install -y gcc make apt-transport-https ca-certificates build-essential

# Copy all the files from the project’s root to the working directory
COPY src/ /src/
RUN ls -la /src/*

#CMD [ "python", "./your-daemon-or-script.py" ]
